algoritmo "ParOuImparProcedimento"
// Função :
// Autor :
// Data : 04/03/2020
// Seção de Declarações 
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         EscrevaL ("O número", V, " é PAR!")
      senao
           EscrevaL ("O número", V, " é ÍMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo
