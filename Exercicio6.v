module exercicio6 ( a, b, f); // declaração do nome do módulo AND
input a, b; // entrada de dados - um bit
output f; // saída de dados - um bit

assign f = (a | b) & (~a | ~b);
 
endmodule // final do módulo AND