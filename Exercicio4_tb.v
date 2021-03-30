module Exercicio4_tb;
reg a, b, c;
wire f;

Exercicio4 dut (a, b, c, f);

initial
begin

  $dumpvars;
  a = 0;
  b = 0;
  c = 0;
  #10
  $display ("~(a(%d) or (b(%d) and ~c (%d )) ", a , b, c, f); 

  
  a = 0;
  b = 0;
  c = 1;

  #10
    $display ("~(a(%d) or (b(%d) and ~c (%d )) ", a , b, c, f); 

  
  a = 0;
  b = 1;
  c = 0;

  #10
    $display ("~(a(%d) or (b(%d) and ~c (%d )) ", a , b, c, f); 

  a = 0;
  b = 1;
  c = 1;

  #10
    $display ("~(a(%d) or (b(%d) and ~c (%d )) ", a , b, c, f); 

  a = 1;
  b = 0;
  c = 0;

  #10
    $display ("~(a(%d) or (b(%d) and ~c (%d )) ", a , b, c, f); 

  a = 1;
  b = 0;
  c = 1;

  #10
    $display ("~(a(%d) or (b(%d) and ~c (%d )) ", a , b, c, f); 

  a = 1;
  b = 1;
  c = 0;

  #10
    $display ("~(a(%d) or (b(%d) and ~c (%d )) ", a , b, c, f); 

  a = 1;
  b = 1;
  c = 1;

  #10
    $display ("~(a(%d) or (b(%d) and ~c (%d )) ", a , b, c, f); 

end
endmodule