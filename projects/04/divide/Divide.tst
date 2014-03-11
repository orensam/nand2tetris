load Divide.asm,
output-file Divide.out,
compare-to Divide.cmp,
output-list RAM[15]%D2.7.2;

set PC 0,
set RAM[13] 157;
set RAM[14] 3;
repeat 500 {
  ticktock;
}
output;

set PC 0,
set RAM[13] 2048;
set RAM[14] 16;
repeat 500 {
  ticktock;
}
output;

set PC 0,
set RAM[13] 0;
set RAM[14] 0;
repeat 500 {
  ticktock;
}
output;

set PC 0,
set RAM[13] 3;
set RAM[14] 523;
repeat 500 {
  ticktock;
}
output;

set PC 0,
set RAM[13] 33;
set RAM[14] 11;
repeat 500 {
  ticktock;
}
output;



