load Add32.hdl,
output-file Add32.out,
compare-to Add32.cmp,
output-list a%B1.16.1 b%B1.16.1 c%B1.16.1 d%B1.16.1 sum%B1.16.1 out%B1.16.1;

set a %B0000000000000000,
set b %B0000000000000000,
set c %B0000000000000000,
set d %B0000000000000000,
eval,
output;



set a %B0000000000000000,
set b %B1111111111111111,
set c %B0000000000000000,
set d %B1111111111111111,
eval,
output;


set a %B1111111111111111,
set b %B1111111111111111,
set c %B1111111111111111,
set d %B1111111111111111,
eval,
output;



set a %B1010101010101010,
set b %B0101010101010101,
set c %B1010101010101010,
set d %B0101010101010101,
eval,
output;



set a %B1011110011000011,
set b %B1000111111110000,
set c %B0011110011000011,
set d %B0000111111110000,
eval,
output;



set a %B0001001000110100,
set b %B1001100001110110,
set c %B0001001000110100,
set d %B1001100001110110,
eval,
output;


