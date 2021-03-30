module Exercicio1_tb;
reg a, b, c, d;
wire f;

Exercicio1 dut (a, b, c, d, f);

initial
begin

  $dumpvars;
  a = 0;
  b = 0;
  c = 0;
  d = 0;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 0;
  b = 0;
  c = 0;
  d = 1;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 0;
  b = 0;
  c = 1;
  d = 0;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 0;
  b = 0;
  c = 1;
  d = 0;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 0;
  b = 0;
  c = 1;
  d = 1;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 0;
  b = 1;
  c = 0;
  d = 0;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 0;
  b = 1;
  c = 0;
  d = 1;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 0;
  b = 1;
  c = 1;
  d = 0;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 0;
  b = 1;
  c = 1;
  d = 1;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 1;
  b = 0;
  c = 0;
  d = 1;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 1;
  b = 0;
  c = 1;
  d = 0;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 1;
  b = 0;
  c = 1;
  d = 1;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 1;
  b = 1;
  c = 0;
  d = 0;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 1;
  b = 1;
  c = 0;
  d = 1;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 1;
  b = 1;
  c = 1;
  d = 0;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 

  a = 1;
  b = 1;
  c = 1;
  d = 1;
  #10
  $display ("~(a(%d) and b(%d) and c(%d) and d(%d)) = f(%d) ", a , b, c, d, f); 
  
  $finish;
end
endmodule