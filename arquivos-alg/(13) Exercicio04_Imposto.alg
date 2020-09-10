algoritmo "Imposto"
// Função :
// Autor :
// Data : 12/02/2020
// Seção de Declarações 
var
   preco, imposto: Real
inicio
      Escreva ("Qual o preço do produto? US$")
      Leia (preco)
      imposto <- (preco * 60) / 100
      Escreva ("O imposto será de US$", imposto:5:2)
fimalgoritmo
