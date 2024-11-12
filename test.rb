use_bpm 120

define :test do
  play :G3, sustain: 2
  sleep 2
  play :A3, sustain: 0.75
  sleep 0.75
  play :G3, sustain: 1.5
  sleep 1.5
  play :E3, sustain: 3
  sleep 4
  
  play :G3, sustain: 2
  sleep 2
  play :A3, sustain: 0.75
  sleep 0.75
  play :G3, sustain: 1.5
  sleep 1.5
  play :E3, sustain: 3
  sleep 4
  
  play :D4, sustain: 2.75
  sleep 2.75
  play :D4, sustain: 1.5
  sleep 1.5
  play :B3, sustain: 2.75
  sleep 3.75
  
  play :C4, sustain: 2.75
  sleep 2.75
  play :C4, sustain: 1.5
  sleep 1.5
  play :G3, sustain: 3
  sleep 3.75
  
end

use_synth :piano
test
