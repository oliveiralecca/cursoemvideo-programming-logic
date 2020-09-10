algoritmo "SoComC"
// Função :
// Autor :
// Data : 13/03/2020
// Seção de Declarações 
var
   nome: Caractere
   soC: vetor [1..10] de Caractere
   c, Tot: Inteiro
inicio
      Tot <- 0
      Para c <- 1 ate 10 faca
           Escreva ("Digite o seu nome: ")
           Leia (nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              Tot <- Tot + 1
              soC[Tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      
      EscrevaL ("-----------------------")
      EscrevaL ("     LISTAGEM FINAL    ")
      EscrevaL ("-----------------------")
      Para c <- 1 ate Tot faca
           EscrevaL (soC[c])
      FimPara
fimalgoritmo
