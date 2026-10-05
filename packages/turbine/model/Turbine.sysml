// @turbine-engine/turbine 1.0.0
// represents this package. Child part usages are contains, not dependsOn.
// Placement, mates, materials, and behavior parameters are UNKNOWN.
import Systems::*;
import TurbineShaft::*;
import TurbineHousing::*;
import TurbineFan1::*;
import TurbineFan2::*;
import TurbineFan3::*;
import TurbineFan4::*;
import TurbineFan5::*;
import TurbineFan6::*;
import TurbineSpacer1::*;
import TurbineSpacer2::*;
import TurbineLink::*;
import TurbineLinkAssembly::*;

package Turbine {
    part def Turbine :> Part {
        part turbineShaft : TurbineShaft;
        part turbineHousing : TurbineHousing;
        part turbineFan1 : TurbineFan1;
        part turbineFan2 : TurbineFan2;
        part turbineFan3 : TurbineFan3;
        part turbineFan4 : TurbineFan4;
        part turbineFan5 : TurbineFan5;
        part turbineFan6 : TurbineFan6;
        part turbineSpacer1 : TurbineSpacer1;
        part turbineSpacer2 : TurbineSpacer2;
        part turbineLink : TurbineLink;
        part turbineLinkAssembly : TurbineLinkAssembly;
    }
}
