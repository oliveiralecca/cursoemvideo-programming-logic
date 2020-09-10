algoritmo "ContagemInteligente"
// Função :
// Autor :
// Data : 18/02/2020
// Seção de Declarações 
var
   I, F, contador: Inteiro
inicio
      EscrevaL ("    CONTAGEM INTELIGENTE    ")
      EscrevaL ("----------------------------")
      Escreva (" Início: ")
      Leia (I)
      Escreva (" Fim: ")
      Leia (F)
      EscrevaL ("----------------------------")
      EscrevaL ("      C O N T A N D O       ")
      EscrevaL ("----------------------------")
      Se (I < F) entao
         contador <- I
         Enquanto (contador <= F) faca
                  Escreva (contador, "...")
                  contador <- contador + 1
         FimEnquanto
      senao
           contador <- I
           Enquanto (contador >= F) faca
                    Escreva (contador, "...")
                    contador <- contador - 1
           FimEnquanto
      FimSe
      EscrevaL ()
fimalgoritmo
