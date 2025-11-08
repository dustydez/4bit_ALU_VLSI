stepsize 50n
ana CIN0 s1 s0 A1 A0 B1 B0 COUT1 OUT1 OUT0 CIN1 SUM0 B_INV
h vdd
l vss

# Test all input combinations
h s1; l s0; l CIN0; l B_INV
l A1; h A0;
h B1; h B0;
s; d CIN1 COUT1 OUT1 OUT0 SUM0

h s1; h s0
s; d CIN1 COUT1 OUT1 OUT0 SUM0

l B1; l B0;
l s1; h s0;
l A1; l A0; s; d CIN1 COUT1 OUT1 OUT0 SUM0
l A1; h A0; s; d CIN1 COUT1 OUT1 OUT0 SUM0
h A1; l A0; s; d CIN1 COUT1 OUT1 OUT0 SUM0
h A1; h A0; s; d CIN1 COUT1 OUT1 OUT0 SUM0

l s1; l s0;
h A1; h A0;
h B1; l B0;
s; d CIN1 COUT1 OUT1 OUT0 SUM0
   
q

