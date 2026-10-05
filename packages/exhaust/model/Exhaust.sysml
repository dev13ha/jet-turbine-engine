// @jet/exhaust 1.0.0
// represents this package. Child part usages are contains, not dependsOn.
// Placement, mates, materials, and behavior parameters are UNKNOWN.
import Systems::*;
import FlareBase::*;
import FlareLever1::*;
import FlareLever2::*;
import FlareLever3::*;

package Exhaust {
    part def Exhaust :> Part {
        part flareBase : FlareBase;
        part flareLever1 : FlareLever1;
        part flareLever2 : FlareLever2;
        part flareLever3 : FlareLever3;
    }
}
