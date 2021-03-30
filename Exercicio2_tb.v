module Exercicio2_tb;
reg a, b, c, d, e;
wire f;

Exercicio2 dut (a, b, c, d, e, f);

initial
begin

  $dumpvars;

  a = 0;
  b = 0;
  c = 0;
  d = 0;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 0;
  c = 0;
  d = 1;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 0;
  c = 1;
  d = 0;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 0;
  c = 1;
  d = 0;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 0;
  c = 1;
  d = 1;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 1;
  c = 0;
  d = 0;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 1;
  c = 0;
  d = 1;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); ; 

  a = 0;
  b = 1;
  c = 1;
  d = 0;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 1;
  c = 1;
  d = 1;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f);  

  a = 1;
  b = 0;
  c = 0;
  d = 1;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f);  

  a = 1;
  b = 0;
  c = 1;
  d = 0;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f);  

  a = 1;
  b = 0;
  c = 1;
  d = 1;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 1;
  b = 1;
  c = 0;
  d = 0;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 1;
  b = 1;
  c = 0;
  d = 1;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f);  

  a = 1;
  b = 1;
  c = 1;
  d = 0;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f);  

  a = 1;
  b = 1;
  c = 1;
  d = 1;
  e = 0;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 0;
  c = 0;
  d = 0;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f);  

  a = 0;
  b = 0;
  c = 0;
  d = 1;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 0;
  c = 1;
  d = 0;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 0;
  c = 1;
  d = 0;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 0;
  c = 1;
  d = 1;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 1;
  c = 0;
  d = 0;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 1;
  c = 0;
  d = 1;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); ; 

  a = 0;
  b = 1;
  c = 1;
  d = 0;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 0;
  b = 1;
  c = 1;
  d = 1;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f);  

  a = 1;
  b = 0;
  c = 0;
  d = 1;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f);  

  a = 1;
  b = 0;
  c = 1;
  d = 0;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f);  

  a = 1;
  b = 0;
  c = 1;
  d = 1;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 1;
  b = 1;
  c = 0;
  d = 0;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 

  a = 1;
  b = 1;
  c = 0;
  d = 1;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f);  

  a = 1;
  b = 1;
  c = 1;
  d = 0;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f);  

  a = 1;
  b = 1;
  c = 1;
  d = 1;
  e = 1;
  #10
  $display ("~(a(%d) or b(%d) or ~c(%d) or d(%d) or ~e(%d)) or ~b(%d) or c(%d) or ~d(%d) = f(%d) ", a , b, c, d, e, b, c, d, f); 
  
  $finish;
end
endmodule