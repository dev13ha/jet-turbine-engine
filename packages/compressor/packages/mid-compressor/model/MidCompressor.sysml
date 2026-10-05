// @jet/mid-compressor 1.0.0
// represents this package. Child part usages are contains, not dependsOn.
// Placement, mates, materials, and behavior parameters are UNKNOWN.
import Systems::*;
import MidCompressionCap::*;
import MidCompressionFan::*;
import MidCompressionLink::*;
import MidCompressionShaft::*;
import MidAxisCover::*;

package MidCompressor {
    part def MidCompressor :> Part {
        part midCompressionCap : MidCompressionCap;
        part midCompressionFan : MidCompressionFan;
        part midCompressionLink : MidCompressionLink;
        part midCompressionShaft : MidCompressionShaft;
        part midAxisCover : MidAxisCover;
    }
}
