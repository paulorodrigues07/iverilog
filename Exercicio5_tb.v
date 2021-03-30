module Exercicio5_tb;
reg a, b, c;
wire f;

Exercicio5 dut (a, b, c, f);

initial
begin

  $dumpvars;
  a = 0;
  b = 0;
  c = 0;
  #10
  $display ("a(%d) and b(%d) or (c(%d) and ~b(%d)) ", a , b, c, b, f); 

  
  a = 0;
  b = 0;
  c = 1;

  #10
 $display ("a(%d) and b(%d) or (c(%d) and ~b(%d)) ", a , b, c, b, f);

  
  a = 0;
  b = 1;
  c = 0;

  #10
 $display ("a(%d) and b(%d) or (c(%d) and ~b(%d)) ", a , b, c, b, f);

  a = 0;
  b = 1;
  c = 1;

  #10
 $display ("a(%d) and b(%d) or (c(%d) and ~b(%d)) ", a , b, c, b, f);

  a = 1;
  b = 0;
  c = 0;

  #10
 $display ("a(%d) and b(%d) or (c(%d) and ~b(%d)) ", a , b, c, b, f);

  a = 1;
  b = 0;
  c = 1;

  #10
 $display ("a(%d) and b(%d) or (c(%d) and ~b(%d)) ", a , b, c, b, f);

  a = 1;
  b = 1;
  c = 0;

  #10
 $display ("a(%d) and b(%d) or (c(%d) and ~b(%d)) ", a , b, c, b, f);

  a = 1;
  b = 1;
  c = 1;

  #10
 $display ("a(%d) and b(%d) or (c(%d) and ~b(%d)) ", a , b, c, b, f);

end
endmodule