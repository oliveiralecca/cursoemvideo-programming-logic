algoritmo "Triangulos"
// Função :
// Autor :
// Data : 11/02/2020
// Seção de Declarações 
var
   L1, L2, L3: Real
   EQ, ES: Logico
inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L3<>L1)
      Escreval ("O triângulo é EQUILÁTERO? ", EQ)
      Escreval ("O triângulo é ESCALENO? ", ES)
fimalgoritmo
