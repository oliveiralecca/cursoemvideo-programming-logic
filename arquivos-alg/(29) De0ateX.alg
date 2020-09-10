algoritmo "De0ateX"
// Função :
// Autor :
// Data : 18/02/2020
// Seção de Declarações 
var
   valor, salto, contador: Inteiro
inicio
      contador <- 0
      Escreva ("Quer contar até quanto? ")
      Leia (valor)
      Escreva ("Qual será o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
          EscrevaL (contador)
          contador <- contador + salto
      FimEnquanto
      EscrevaL ("TERMINEI DE CONTAR!!")
fimalgoritmo
