use_bpm 169
use_synth :tri

play:c2
sleep 0.5
play:e2
sleep 0.5
play :g2
sleep 0.5
play :b2
sleep 0.5

play :c3
sleep 0.5
play :b2
sleep 0.5
play :g2
sleep 0.5
play :e2
sleep 0.5
