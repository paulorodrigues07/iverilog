module Exercicio4 ( a, b, c, f); // declaração do nome do módulo AND
input a, b, c; // entrada de dados - um bit
output f; // saída de dados - um bit
wire t1; //declarando a conexão como f
 
assign t1 =  b & ~c;
assign f =  ~(a | t1);
 
endmodule // final do módulo AND