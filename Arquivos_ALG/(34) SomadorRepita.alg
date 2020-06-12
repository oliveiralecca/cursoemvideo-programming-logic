algoritmo "SomadorRepita"
// Função :
// Autor :
// Data : 28/02/2020
// Seção de Declarações 
var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            Escreva ("Você quer continuar? [S/N] ")
            Leia (resp)
      Ate (resp = "N")
      EscrevaL ("A soma de todos os valores é", S)
fimalgoritmo
