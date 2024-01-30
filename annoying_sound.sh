#!/bin/bash

# Number of times to play the sound
num_beeps=5

# Loop to play the sound multiple times
for ((i=0; i<$num_beeps; i++)); do
    aplay /usr/share/sounds/freedesktop/stereo/bell.oga
    sleep 1  # Adjust the delay between beeps if needed
done
