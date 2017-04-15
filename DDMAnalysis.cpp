#include <cstdlib>
#include <iostream>
#include <fstream>
#include <string>
#include <sstream>

#include "TFile.h"
#include "TTree.h"
#include "TBranch.h"
#include "TH1I.h"
#include "TGraph2D.h"

using namespace std;

int main (int argc, char** argv)
{
  //string steeringFileName = argv[1];
  string directory = argv[1];
  
  stringstream steeringFileName;
  steeringFileName << directory << "steering.txt";
  
  ifstream steeringFile;
  steeringFile.open(steeringFileName.str().c_str());
  
  string word;
  string filename;
  Double_t pressure;
  Double_t timeRes;
  
  TGraph2D* deviationPlot = new TGraph2D(1);
  deviationPlot->SetNameTitle("deviation", "Median directional deviation vs pressure and time resolution");
  
  TGraph2D* deviationPlotMean = new TGraph2D(1);
  deviationPlotMean->SetNameTitle("deviationMean", "Mean directional deviation vs pressure and time resolution");
  
  TGraph2D* thetaErrorPlot = new TGraph2D(1);
  thetaErrorPlot->SetNameTitle("thetaError", "Median theta deviation vs pressure and time resolution");
  
  TGraph2D* phiErrorPlot = new TGraph2D(1);
  phiErrorPlot->SetNameTitle("phiError", "Median phi deviation vs pressure and time resolution");
  
  Int_t pointCounter = 0;
  
  while (steeringFile >> word)
  {
    pointCounter++;
    deviationPlot->Set(pointCounter);
    
    TH1I* deviationHist = new TH1I("deviation", "deviation", 100, 0, M_PI);
    TH1I* thetaErrorHist = new TH1I("thetaError", "thetaError", 100, 0, M_PI);
    TH1I* phiErrorHist = new TH1I("phiError", "phiError", 100, 0, 2*M_PI);
    
    // Get parameters from steering file
    
    steeringFile >> word;
    pressure = atof(word.c_str());
    
    steeringFile >> word;
    timeRes = atof(word.c_str());
    
    stringstream filename;
    filename << directory << "ddm_p" << pressure << "atm_tres" << timeRes << "ns.root";
    
    cout << "Reading file: " << filename.str() << " (pressure " << pressure << " atm, time resolution " << timeRes << " ns)" << endl;
    
    // Open data file and read in results tree
    TFile* dataFile = new TFile(filename.str().c_str(), "READ");
    TTree* dataTree = (TTree*)dataFile->Get("recoResultsCamera");
    TBranch* dataBranch = dataTree->GetBranch("recoResultsCamera_branch");
    Int_t nEvents = dataTree->GetEntries();
    
    // Get branch contents
    Double_t branchData[9];
    dataTree->SetBranchAddress("recoResultsCamera_branch", &branchData);
    
    // Loop over data
    for (Int_t i=0; i<nEvents; i++)
    {
      dataTree->GetEntry(i);
      
      deviationHist->Fill(branchData[6]);
      thetaHist->Fill(branchData[7]);
      phiHist->Fill(branchData[8]);
    }
    
    // Calculate mean and median of deviation distribution
    Double_t deviationMean = deviationHist->GetMean();
    Double_t deviationMedian;
    Double_t thetaErrorMedian;
    Double_t phiErrorMedian;
    
    Double_t medianQuantile = 0.5;
    
    deviationHist->GetQuantiles(1,&deviationMedian,&medianQuantile);
    thetaErrorHist->GetQuantiles(1,&thetaErrorMedian,&medianQuantile);
    phiErrorHist->GetQuantiles(1,&phiErrorMedian,&medianQuantile);
    
    //cout << "Median deviation: " << deviationMedian << endl << endl;
    
    delete deviationHist;
    
    // Close data file
    dataFile->Close();
    
    // Save data point
    deviationPlot->SetPoint(pointCounter - 1, pressure, timeRes, deviationMedian);
    deviationPlotMean->SetPoint(pointCounter - 1, pressure, timeRes, deviationMean);
    thetaErrorPlot->SetPoint(pointCounter - 1, pressure, timeRes, thetaErrorMedian);
    phiErrorPlot->SetPoint(pointCounter - 1, pressure, timeRes, phiErrorMedian);
  }
  
  TFile* analysisFile = new TFile("/storage/gp_ws_ddm/Analysis.root", "UPDATE");
  
  deviationPlot->Write();
  delete deviationPlot;
  
  deviationPlotMean->Write();
  delete deviationPlotMean;
  
  thetaErrorPlot->Write();
  delete thetaErrorPlot;
  
  phiErrorPlot->Write();
  delete phiErrorPlot;
  
  steeringFile.close();
  analysisFile->Close();
  
  return 0;
}
