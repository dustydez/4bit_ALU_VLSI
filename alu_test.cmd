stepsize 50n
ana A B Binv a1 s1 s0 out COUT
h vdd
l vss

# Test all input combinations
l A; h B; l a1; l Binv;
l s1; l s0; s; d out COUT

h a1; h Binv
l s1; l s0; s; d out COUT

l a1; l Binv;
l s1; h s0; s; d out COUT
h a1; h Binv;
l s1; h s0; s; d out COUT

h s1; l s0; s; d out COUT

h s1; h s0; s; d out COUT
   
q

