// @turbine-engine/combustion-system 1.0.0
// represents this package. Child part usages are contains, not dependsOn.
// Placement, mates, materials, and behavior parameters are UNKNOWN.
import Systems::*;
import CombustionCasing::*;
import CombustionChamber::*;
import CombustionCRing::*;
import CombustionShell::*;
import CombustionCap::*;
import CombustionStage::*;
import FuelPortCap::*;

package CombustionSystem {
    part def CombustionSystem :> Part {
        part combustionCasing : CombustionCasing;
        part combustionChamber : CombustionChamber;
        part combustionCRing : CombustionCRing;
        part combustionShell : CombustionShell;
        part combustionCap : CombustionCap;
        part combustionStage : CombustionStage;
        part fuelPortCap : FuelPortCap;
    }
}
