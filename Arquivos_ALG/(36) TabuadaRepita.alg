algoritmo "TabuadaRepita"
// Função :
// Autor :
// Data : 18/02/2020
// Seção de Declarações 
var
   cont, N, R: Inteiro
inicio
      cont <- 1
      Escreva ("Quer ver a tabuada de qual número? ")
      Leia (N)
      Repita
            R <- N * cont
            EscrevaL (N, " x", cont, " =", R)
            cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo
