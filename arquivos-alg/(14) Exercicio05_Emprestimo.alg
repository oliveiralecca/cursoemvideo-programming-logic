algoritmo "Emprestimo"
// Função :
// Autor :
// Data : 12/02/2020
// Seção de Declarações 
var
   valor, emprestimo, total: Real
   parcelas: Inteiro
inicio
      Escreva ("Qual o valor do empréstimo? R$")
      Leia (valor)
      emprestimo <- valor + (valor * 20 / 100)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      total <- emprestimo / parcelas
      Escreval ("O valor total do empréstimo acrescido de 20% ficará ")
      Escreva("R$", emprestimo, ", sendo", parcelas, " parcelas de R$", total:5:2)
fimalgoritmo
