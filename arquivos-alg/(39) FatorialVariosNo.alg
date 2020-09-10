algoritmo "FatorialVariosNo"
// Função :
// Autor :
// Data : 28/02/2020
// Seção de Declarações 
var
   cont, N, F: Inteiro
   R: Caractere
inicio
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            cont <- N
            F <- 1
            Repita
                  F <- F * cont
                  cont <- cont - 1
            Ate (cont < 1)
            EscrevaL ("O fatorial de", N, " é igual a", F)
            Escreva ("Quer continuar? [S/N] ")
            Leia (R)
            LimpaTela
      Ate (R = "N")
fimalgoritmo
