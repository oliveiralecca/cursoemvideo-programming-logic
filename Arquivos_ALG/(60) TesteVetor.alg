algoritmo "TesteVetor"
// Função :
// Autor :
// Data : 12/03/2020
// Seção de Declarações 
var
   v: vetor [1..6] de Inteiro
   c: Inteiro
inicio
      Para c <- 1 ate 6 faca
           Escreva ("Digite o", c, "º valor: ")
           Leia (v[c])
      FimPara
      
      Para c <- 1 ate 6 faca
           Escreva ("{", v[c], "}")
      FimPara
fimalgoritmo
