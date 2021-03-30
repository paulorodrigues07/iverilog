module exercicio6_tb;
reg a, b;
wire f;

exercicio6 dut (a, b, f);

initial
begin
  $dumpvars;
  a = 0;
  b = 0;

  #10
  $display ("(a(%d) or b(%d)) and (~a(%d) or ~b(%d)) = f(%d) ", a , b, a, b, f); 

  a = 0;
  b = 1;

  #10
   $display ("(a(%d) or b(%d)) and (~a(%d) or ~b(%d)) = f(%d) ", a , b, a, b, f); 
  
  a = 1;
  b = 0;

  #10
   $display ("(a(%d) or b(%d)) and (~a(%d) or ~b(%d)) = f(%d) ", a , b, a, b, f); 

  a = 1;
  b = 1;
 
  #10
   $display ("(a(%d) or b(%d)) and (~a(%d) or ~b(%d)) = f(%d) ", a , b, a, b, f); 
  
  $finish;
end
endmodule