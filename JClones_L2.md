# JClones_L2

JClones_L2 is a clone of a highly regarded audio plugin known for its capabilities in mastering and dynamic range control. Featuring a state-of-the-art brickwall limiter with look-ahead technology, it ensures peak control and prevents clipping. Its intelligent release control adapts to the audio signal, providing smooth and transparent limiting without manual adjustments. The plugin also includes advanced dithering and noise shaping options to preserve audio quality when reducing bit depth.

## Main Controls

### Threshold:

**Function:** Sets the level at which the limiting begins.

**Range:** Typically ranges from 0 dB down to -30 dB.

**Usage:** Lowering the threshold increases the amount of gain reduction applied, making the audio louder but reducing its dynamic range. Start with a moderate setting and adjust according to the desired loudness and dynamic control.

### Ceiling (Output Ceiling):

**Function:** Determines the maximum output level after processing.

**Range:** Can be set from 0 dB down to -30 dB.

**Usage:** Setting the output ceiling slightly below 0 dB (commonly around -0.1 dB to -0.3 dB) prevents clipping and allows headroom for digital playback systems. Adjust based on your final output format requirements.

### Release:

**Function:** Controls the speed at which the limiter stops reducing gain after the input signal drops below the threshold.

**Range:** Ranges from 0.01 ms to 1,000 ms.

**Usage:** Short release times (fast) are suitable for transient-rich material like drums but can introduce distortion if too short. Longer release times (slow) provide a smoother sound but can cause pumping. It’s often effective to use the "Auto Release" (Auto Release Control) mode, which dynamically adjusts the release time to suit the incoming audio.

## Advanced Controls

### Quantize:

**Function:** Sets the target bit depth for the processed audio.

**Options:** Choices include 24-bit, 22-bit, 20-bit, 18-bit, and 16-bit.

**Usage:** Choose the bit depth based on the final delivery format. For instance, 16-bit is standard for CD audio. If no bit depth reduction is required, set it to 24-bit.

### Dither:

**Function:** Adds low-level noise to mask quantization distortion when reducing bit depth.

**Options:** Type 1 and Type 2.

**Type 1:** Suitable for most material; provides a good balance between noise and distortion masking.

**Type 2:** Used for recordings with very low-level detail and high dynamic range; it has a slightly different noise character.

**Usage:** Choose the dither type based on the material and the desired noise profile. Typically, Type 1 is a safe choice for most applications.

### Shaping:

**Function:** Adjusts the frequency spectrum of the dithering noise to make it less audible.

**Options:** None, Moderate, Normal, and Ultra.

**None:** Applies no noise shaping.

**Moderate:** Minimal shaping, less aggressive than other options.

**Normal:** Standard shaping that is effective in most cases.

**Ultra:** Aggressive shaping for critical listening and mastering.

**Usage:** Choose the level of noise shaping based on the final output medium and the need to minimize audible noise. “Normal” is generally effective, but for critical mastering, “Ultra” might be preferable.

