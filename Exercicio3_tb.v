module Exercicio3_tb;
reg a, b, c, d;
wire f;

Exercicio3 dut (a, b, c, d, f);

initial
begin

  $dumpvars;
  a = 0;
  b = 0;
  c = 0;
  d = 0;
  #10
  $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 0;
  b = 0;
  c = 0;
  d = 1;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 0;
  b = 0;
  c = 1;
  d = 0;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 0;
  b = 0;
  c = 1;
  d = 0;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 0;
  b = 0;
  c = 1;
  d = 1;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 0;
  b = 1;
  c = 0;
  d = 0;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 0;
  b = 1;
  c = 0;
  d = 1;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 0;
  b = 1;
  c = 1;
  d = 0;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 0;
  b = 1;
  c = 1;
  d = 1;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 1;
  b = 0;
  c = 0;
  d = 1;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 1;
  b = 0;
  c = 1;
  d = 0;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 1;
  b = 0;
  c = 1;
  d = 1;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 1;
  b = 1;
  c = 0;
  d = 0;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 1;
  b = 1;
  c = 0;
  d = 1;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 1;
  b = 1;
  c = 1;
  d = 0;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 

  a = 1;
  b = 1;
  c = 1;
  d = 1;
  #10
   $display ("(a(%d) or b(%d) or ( ~c(%d) and d(%d )) ", a , b, c, d, f); 
  
  $finish;
end
endmodule