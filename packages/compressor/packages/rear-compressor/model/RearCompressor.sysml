// @jet/rear-compressor 1.0.0
// represents this package. Child part usages are contains, not dependsOn.
// Placement, mates, materials, and behavior parameters are UNKNOWN.
import Systems::*;
import RearCompressionFan1::*;
import RearCompressionFan2::*;
import RearCompressionFan3::*;
import RearCompressionHub::*;
import RearCompressionLink::*;
import RearCompressionStructure::*;

package RearCompressor {
    part def RearCompressor :> Part {
        part rearCompressionFan1 : RearCompressionFan1;
        part rearCompressionFan2 : RearCompressionFan2;
        part rearCompressionFan3 : RearCompressionFan3;
        part rearCompressionHub : RearCompressionHub;
        part rearCompressionLink : RearCompressionLink;
        part rearCompressionStructure : RearCompressionStructure;
    }
}
