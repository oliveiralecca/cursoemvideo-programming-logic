algoritmo "CalculoIMC_Completo"
// Função :
// Autor :
// Data : 16/02/2020
// Seção de Declarações 
var
   M, A, IMC: Real
inicio
      EscrevaL ("------- DADOS -------")
      Escreva (" Massa (kg): ")
      Leia (M)
      Escreva (" Altura (m): ")
      Leia (A)
      EscrevaL ("---------------------")
      IMC <- M / (A^2)
      EscrevaL (" IMC (kg/m²): ", IMC:5:2)
      EscrevaL ("---------------------")
      Se (IMC < 17) entao
         EscrevaL (" RESULTADO: MUITO ABAIXO DO PESO")
      FimSe
      Se (IMC >= 17) e (IMC < 18.5) entao
         EscrevaL (" RESULTADO: ABAIXO DO PESO")
      FimSe
      Se (IMC >= 18.5) e (IMC < 25) entao
         EscrevaL (" RESULTADO: PESO IDEAL")
      FimSe
      Se (IMC >= 25) e (IMC < 30) entao
         EscrevaL (" RESULTADO: SOBREPESO")
      FimSe
      Se (IMC >= 30) e (IMC < 35) entao
         EscrevaL (" RESULTADO: OBESIDADE")
      FimSe
      Se (IMC >= 35) e (IMC < 40) entao
         EscrevaL (" RESULTADO: OBESIDADE SEVERA")
      FimSe
      Se (IMC >= 40) entao
         EscrevaL (" RESULTADO: OBESIDADE MÓRBIDA")
      FimSe
fimalgoritmo
