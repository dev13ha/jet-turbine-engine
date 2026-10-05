// @jet/structure 1.0.0
// represents this package. Child part usages are contains, not dependsOn.
// Placement, mates, materials, and behavior parameters are UNKNOWN.
import Systems::*;
import RearCasing::*;
import CorePlate::*;
import HeatRing::*;
import Rivet2x4::*;

package Structure {
    part def Structure :> Part {
        part rearCasing : RearCasing;
        part corePlate : CorePlate;
        part heatRing : HeatRing;
        part rivet2x4 : Rivet2x4;
    }
}
