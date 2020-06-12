algoritmo "CalculoIdade"
// Função :
// Autor :
// Data : 16/02/2020
// Seção de Declarações 
var
   ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que ano nós estamos? ")
      Leia (ano)
      Escreva ("Em que ano você nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em", ano, " você terá", idade, " anos.")
      Se (idade >= 21) entao
         EscrevaL (" E já terá atingido a maioridade.")
      FimSe
fimalgoritmo
