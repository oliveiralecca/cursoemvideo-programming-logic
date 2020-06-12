algoritmo "MatrizIdentidade"
// Função :
// Autor :
// Data : 15/03/2020
// Seção de Declarações 
var
   mID: vetor [1..3, 1..3] de Inteiro
   l, c: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (l = c) entao
                   mID[l,c] <- 1
                senao
                     mID[l,c] <- 0
                FimSe
           FimPara
      FimPara
      
      EscrevaL ("       MATRIZ     ")
      EscrevaL ("------------------")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva (mID[l,c]:5)
           FimPara
           EscrevaL ()
      FimPara
fimalgoritmo
