stepsize 50n
ana s0 s1 z 
h vdd
l vss

# Test all input combinations
l s0; l s1; s; d z
h s0; l s1; s; d z
l s0; h s1; s; d z
h s0; h s1; s; d z
   
q

