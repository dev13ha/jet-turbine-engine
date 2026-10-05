// @jet/compressor 1.0.0
// represents this package. Child part usages are contains, not dependsOn.
// Placement, mates, materials, and behavior parameters are UNKNOWN.
import Systems::*;
import FrontCompressor::*;
import MidCompressor::*;
import RearCompressor::*;

package Compressor {
    part def Compressor :> Part {
        part frontCompressor : FrontCompressor;
        part midCompressor : MidCompressor;
        part rearCompressor : RearCompressor;
    }
}
