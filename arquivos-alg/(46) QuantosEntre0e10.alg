algoritmo "QuantosEntre0e10"
// Função :
// Autor :
// Data : 02/03/2020
// Seção de Declarações 
var
   C, V, Tot, SImp: Inteiro
inicio
      Tot <- 0
      SImp <- 0
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V >= 0) e (V <= 10) entao
              Tot <- Tot + 1
              Se (V % 2 = 1) entao
                 SImp <- SImp + V
              FimSe
           FimSe
      FimPara
      EscrevaL ("Ao todo foram", Tot, " valores entre 0 e 10!")
      EscrevaL ("Nesse intervalo, a soma de ímpares foi", SImp)
fimalgoritmo
