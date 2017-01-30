//
// ********************************************************************
// * License and Disclaimer                                           *
// *                                                                  *
// * The  Geant4 software  is  copyright of the Copyright Holders  of *
// * the Geant4 Collaboration.  It is provided  under  the terms  and *
// * conditions of the Geant4 Software License,  included in the file *
// * LICENSE and available at  http://cern.ch/geant4/license .  These *
// * include a list of copyright holders.                             *
// *                                                                  *
// * Neither the authors of this software system, nor their employing *
// * institutes,nor the agencies providing financial support for this *
// * work  make  any representation or  warranty, express or implied, *
// * regarding  this  software system or assume any liability for its *
// * use.  Please see the license in the file  LICENSE  and URL above *
// * for the full disclaimer and the limitation of liability.         *
// *                                                                  *
// * This  code  implementation is the result of  the  scientific and *
// * technical work of the GEANT4 collaboration.                      *
// * By using,  copying,  modifying or  distributing the software (or *
// * any work based  on the software)  you  agree  to acknowledge its *
// * use  in  resulting  scientific  publications,  and indicate your *
// * acceptance of all terms of the Geant4 Software license.          *
// ********************************************************************
//
// $Id: DDMSteppingAction.cc 71007 2013-06-09 16:14:59Z maire $
//
/// \file DDMSteppingAction.cc
/// \brief Implementation of the DDMSteppingAction class

#include "DDMSteppingAction.hh"

#include "G4Step.hh"
#include "G4Track.hh"
#include "G4OpticalPhoton.hh"
#include "G4Electron.hh"

#include "G4Event.hh"
#include "G4RunManager.hh"

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

DDMSteppingAction::DDMSteppingAction()
: G4UserSteppingAction()
{ 
  fScintillationCounter = 0;
  fCerenkovCounter      = 0;
  fEventNumber = -1;
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
DDMSteppingAction::~DDMSteppingAction()
{
  ;
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......

void DDMSteppingAction::UserSteppingAction(const G4Step* step)
{
  G4int eventNumber = G4RunManager::GetRunManager()->
                                              GetCurrentEvent()->GetEventID();

  if (eventNumber != fEventNumber) {
     fEventNumber = eventNumber;
     fScintillationCounter = 0;
     fCerenkovCounter = 0;
  }

  G4Track* track = step->GetTrack();

  G4String ParticleName = track->GetDynamicParticle()->
                                 GetParticleDefinition()->GetParticleName();

  if (ParticleName == "opticalphoton") return;

  const std::vector<const G4Track*>* secondaries =
                                            step->GetSecondaryInCurrentStep();

  if (secondaries->size()>0) {
     for(unsigned int i=0; i<secondaries->size(); ++i) 
     {
        if (secondaries->at(i)->GetParentID()>0)
        {
           if(secondaries->at(i)->GetDynamicParticle()->GetParticleDefinition()
               == G4OpticalPhoton::OpticalPhotonDefinition())
           {
              if (secondaries->at(i)->GetCreatorProcess()->GetProcessName()
               == "Scintillation")
              {
                fScintillationCounter++;
              }
              if (secondaries->at(i)->GetCreatorProcess()->GetProcessName()
               == "Cerenkov")
              {
                fCerenkovCounter++;
              }
           }
            else if(secondaries->at(i)->GetDynamicParticle()->GetParticleDefinition()
               == G4Electron::ElectronDefinition())
            {
              /*if (secondaries->at(i)->GetCreatorProcess()->GetProcessName()
               == "Ionisation")*/fIonisationCounter++;
            }
        }
     }
  }
  
  // Get ionisation energy at each time step:
  if (track->GetTrackID() == 1)
  {
    G4double ionisationEnergy = step->GetTotalEnergyDeposit() - step->GetNonIonizingEnergyDeposit();
    G4cout << "Ionisation energy: " << ionisationEnergy << G4endl;
  }
  
  //G4cout << "TrackID: " << track->GetTrackID() << G4endl;
}

//....oooOO0OOooo........oooOO0OOooo........oooOO0OOooo........oooOO0OOooo......
