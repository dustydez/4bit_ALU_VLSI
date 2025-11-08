stepsize 50n
ana a0 a1 z2 a3 s1 s0 out
h vdd
l vss

# Test all input combinations
l a0; h a1; l z2; h a3
l s1; l s0; s; d out
l s1; h s0; s; d out
h s1; l s0; s; d out
h s1; h s0; s; d out
   
q

