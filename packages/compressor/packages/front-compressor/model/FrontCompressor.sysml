// @turbine-engine/front-compressor 1.0.0
// represents this package. Child part usages are contains, not dependsOn.
// Placement, mates, materials, and behavior parameters are UNKNOWN.
import Systems::*;
import FrontCompressionCap::*;
import FrontCompressionHub::*;
import FrontCompressionFan1::*;
import FrontCompressionFan2::*;
import FrontCompressionFan3::*;
import FrontCompressionFan4::*;

package FrontCompressor {
    part def FrontCompressor :> Part {
        part frontCompressionCap : FrontCompressionCap;
        part frontCompressionHub : FrontCompressionHub;
        part frontCompressionFan1 : FrontCompressionFan1;
        part frontCompressionFan2 : FrontCompressionFan2;
        part frontCompressionFan3 : FrontCompressionFan3;
        part frontCompressionFan4 : FrontCompressionFan4;
    }
}
