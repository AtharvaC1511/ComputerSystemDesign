load SmallEncoder.hdl,
output-file SmallEncoder.out,
compare-to SmallEncoder.cmp,
output-list X0%B3.1.3 X1%B3.1.3 X2%B3.1.3 X3%B3.1.3 Y0%B3.1.3 Y1%B3.1.3 V%B3.1.3;

set X0 1,
set X1 0,
set X2 0,
set X3 0,
eval,
output;

set X0 0,
set X1 1,
set X2 0,
set X3 0,
eval,
output;

set X0 0,
set X1 0,
set X2 1,
set X3 0,
eval,
output;

set X0 0,
set X1 0,
set X2 0,
set X3 1,
eval,
output;

