algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 28/02/2020
// Seção de Declarações 
var
   cont, N, contDiv: Inteiro
inicio
      cont <- 1
      contDiv <- 0
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Se (N % cont = 0) entao
               contDiv <- contDiv + 1
            FimSe
            cont <- cont + 1
      Ate (cont > N)
      EscrevaL ("Ao todo existem", contDiv, " valores divisíveis.")
      Se (contDiv > 2) entao
         EscrevaL ("Ou seja, esse NÃO é um NÚMERO PRIMO!")
      senao
         EscrevaL ("Ou seja, esse é um NÚMERO PRIMO!")
      FimSe
fimalgoritmo
