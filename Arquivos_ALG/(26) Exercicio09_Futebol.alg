algoritmo "Futebol"
// Função :
// Autor :
// Data : 17/02/2020
// Seção de Declarações 
var
   B, M, D: Inteiro
inicio
      EscrevaL ("     BANGU x MADUREIRA     ")
      EscrevaL ("---------------------------")
      Escreva ("Quantos gols do BANGU? ")
      Leia (B)
      Escreva ("Quantos gols do MADUREIRA? ")
      Leia (M)
      EscrevaL ("---------------------------")
      D <- abs(B - M)
      EscrevaL (" DIFERENÇA:", D)
      Escolha D
              Caso 0
                   EscrevaL (" STATUS: EMPATE")
              Caso 1, 2, 3
                   EscrevaL (" STATUS: PARTIDA NORMAL")
              OutroCaso
                   EscrevaL (" STATUS: GOLEADA")
      FimEscolha
      EscrevaL ("---------------------------")
fimalgoritmo
