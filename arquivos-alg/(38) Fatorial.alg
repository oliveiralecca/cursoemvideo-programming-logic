algoritmo "Fatorial"
// Função :
// Autor :
// Data : 28/02/2020
// Seção de Declarações 
var
   cont, N, F: Inteiro
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      cont <- N
      F <- 1
      Repita
            F <- F * cont
            cont <- cont - 1
      Ate (cont < 1)
      EscrevaL ("O fatorial de", N, " é igual a", F)
fimalgoritmo
