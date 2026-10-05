// @turbine-engine/turbine-engine 1.0.0
// represents this package. Child part usages are contains, not dependsOn.
// Placement, mates, materials, and behavior parameters are UNKNOWN.
import Systems::*;
import Intake::*;
import Compressor::*;
import CombustionSystem::*;
import MainAxis::*;
import Turbine::*;
import Exhaust::*;
import Structure::*;

package TurbineEngine {
    part def TurbineEngine :> Part {
        part intake : Intake;
        part compressor : Compressor;
        part combustionSystem : CombustionSystem;
        part mainAxis : MainAxis;
        part turbine : Turbine;
        part exhaust : Exhaust;
        part structure : Structure;
    }
}
