algoritmo "CriancaEsperanca"
// Função :
// Autor :
// Data : 17/02/2020
// Seção de Declarações 
var
   D: Inteiro
   valor: Real
inicio
      EscrevaL ("------------------------------")
      EscrevaL ("       CRIANÇA ESPERANÇA      ")
      EscrevaL ("------------------------------")
      EscrevaL ("  Muito obrigado por ajudar!  ")
      EscrevaL ("    [1] para doar R$10,00     ")
      EscrevaL ("    [2] para doar R$25,00     ")
      EscrevaL ("    [3] para doar R$50,00     ")
      EscrevaL ("    [4] para doar outros valores")
      EscrevaL ("    [5] para cancelar")
      Leia (D)
      Escolha D
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   Escreva ("Qual o valor da doação? R$")
                   Leia (valor)
              Caso 5
                   valor <- 0
      FimEscolha
      EscrevaL ("------------------------------")
      EscrevaL (" SUA DOAÇÃO FOI DE R$", valor)
      EscrevaL (" MUITO OBRIGADO!!")
      EscrevaL ("------------------------------")
fimalgoritmo
