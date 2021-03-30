module Exercicio1 ( a, b, c, d, f); // declaração do nome do módulo AND
input a, b, c, d; // entrada de dados - um bit
output f; // saída de dados - um bit
wire t1, t2; //declarando a conexão como f
 
assign t1 = a & b; // circuito AND de A e B
assign t2 = c & d; // circuito AND C e D
assign f = ~(t1 & t2);
 
endmodule // final do módulo AND