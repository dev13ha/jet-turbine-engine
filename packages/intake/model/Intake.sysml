// @turbine-engine/intake 1.0.0
// represents this package. Child part usages are contains, not dependsOn.
// Placement, mates, materials, and behavior parameters are UNKNOWN.
import Systems::*;
import NoseCone::*;
import IntakeCasing::*;
import IntakeStructure::*;
import IntakeFan::*;

package Intake {
    part def Intake :> Part {
        part noseCone : NoseCone;
        part intakeCasing : IntakeCasing;
        part intakeStructure : IntakeStructure;
        part intakeFan : IntakeFan;
    }
}
