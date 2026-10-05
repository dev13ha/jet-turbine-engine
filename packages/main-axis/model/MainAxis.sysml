// @jet/main-axis 1.0.0
// represents this package. Child part usages are contains, not dependsOn.
// Placement, mates, materials, and behavior parameters are UNKNOWN.
import Systems::*;
import MainAxisShaft::*;
import Bearing1::*;
import Bearing2::*;
import TurbineAxisSpacer::*;

package MainAxis {
    part def MainAxis :> Part {
        part mainAxisShaft : MainAxisShaft;
        part bearing1 : Bearing1;
        part bearing2 : Bearing2;
        part turbineAxisSpacer : TurbineAxisSpacer;
    }
}
