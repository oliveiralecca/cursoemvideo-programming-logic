algoritmo "AproveitamentoAluno"
// Função :
// Autor :
// Data : 17/02/2020
// Seção de Declarações 
var
   N1, N2, media: Real
inicio
      EscrevaL ("---------------------------")
      EscrevaL ("   ESCOLA JAVALI CANSADO   ")
      EscrevaL ("---------------------------")
      Escreva (" Primeira Nota: ")
      Leia (N1)
      Escreva (" Segunda Nota: ")
      Leia (N2)
      EscrevaL ("---------------------------")
      media <- (N1 + N2) / 2
      EscrevaL (" MÉDIA:", media)
      Se (media >= 9) entao
         EscrevaL (" APROVEITAMENTO: A")
      senao
           Se (media < 9) e (media >= 7) entao
              EscrevaL (" APROVEITAMENTO: B")
           senao
                Se (media < 7) e (media >= 5) entao
                   EscrevaL (" APROVEITAMENTO: C")
                senao
                     Se (media < 5) e (media >= 3) entao
                        EscrevaL (" APROVEITAMENTO: D")
                     senao
                          Se (media < 3) e (media >= 1) entao
                             EscrevaL (" APROVEITAMENTO: E")
                          senao
                             EscrevaL (" APROVEITAMENTO: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL ("---------------------------")
fimalgoritmo
