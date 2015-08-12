# Tone-Matrix
Analog Tone Matrix. 

modular. 

inspired by [this](http://tonematrix.audiotool.com/)


## Screenshot
![4x4 model](https://cloud.githubusercontent.com/assets/1778363/9237865/73593298-4113-11e5-96fd-4a1065a7fa76.png)

## Signal Generators
The left most column consists of individual squares that generate sine waves. Each block consists of a buffered phase-shift oscillator, also known as a [Bubba Oscillator](http://www.ti.com/lit/an/sloa060/sloa060.pdf). As of now, each block will have a set frequency, but later on I'll try to find a smart way to make them each potentiometers. 

## Matrix Block
Each block in the matrix is pretty simple. We take in a frequency input from the left side (with ground reference). Vertically, the block takes in a signal (could be ground) from the top. If the switch is pressed, we add the reference signal from the left from the previously signal passed from the top and pass it out the bottom. Otherwise, we just pass the top signal down. 

## Echo Bank 
Each column creates one final outputted tone, but we don't just play a signal column at once. Instead, we play the "main" column, then mix in every 4th signal (in a 16x16 grid, this would be 3 other signals) with a lowered amplitude to simulate the echo effect. 

## Filter Bank
Each summed tone+echo is played for a fixed duration, then the next column is played. To get a more natural ('pretty') sound, we mix in a short linear ramp to the output. This mimics the attack/release that a physical instrument would have.

## Output
The final summed, echoed, mixed signal is then amplified slightly and driven to the speaker load. 
