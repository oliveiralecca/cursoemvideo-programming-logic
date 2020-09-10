algoritmo "TorneioFutebol"
// Função :
// Autor :
// Data : 15/03/2020
// Seção de Declarações 
var
   c, i: Inteiro
   time: vetor [1..3] de Caractere
inicio
      EscrevaL ("-------------------------------")
      EscrevaL ("     CAMPEONATO DE FUTEBOL     ")
      EscrevaL ("-------------------------------")
      Para c <- 1 ate 3 faca
           Escreva (" Nome do ", c, "º time: ")
           Leia (time[c])
      FimPara
      
      LimpaTela
      
      EscrevaL ("-------------------------------")
      EscrevaL ("       TABELA DE PARTIDAS      ")
      EscrevaL ("-------------------------------")
      Para c <- 1 ate 3 faca
           Para i <- 1 ate 3 faca
                Se (time[c] <> time[i]) entao
                   EscrevaL (time[c]:10, "[ ] x [ ] ", time[i])
                FimSe
           FimPara
      FimPara
fimalgoritmo
