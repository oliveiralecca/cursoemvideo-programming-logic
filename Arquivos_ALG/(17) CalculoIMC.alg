algoritmo "CalculoIMC"
// Função :
// Autor :
// Data : 16/02/2020
// Seção de Declarações 
var
   M, A, IMC: Real
inicio
      Escreva ("Massa (kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A^2)
      EscrevaL ("IMC (kg/m²): ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         EscrevaL ("Parabéns! Você está no seu peso ideal :)")
      senao
         EscrevaL ("Você não está na faixa de peso ideal :(")
      FimSe
fimalgoritmo
