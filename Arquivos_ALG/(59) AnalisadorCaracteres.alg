algoritmo "AnalisadorStrings"
// Função :
// Autor :
// Data : 11/03/2020
// Seção de Declarações 
var
   N: Caractere
   C: Inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      EscrevaL ("Total de letras =", Compr(N))
      EscrevaL ("Maiúsculas = ", Maiusc(N))
      EscrevaL ("Minúsculas = ", Minusc(N))
      EscrevaL ("Primeira letra = ", Copia(N, 1, 1))
      EscrevaL ("Última letra = ", Copia(Maiusc(N), Compr(N), 1))
      EscrevaL ("Tem a letra A na posição... = ", Pos("A", Maiusc(N)))
      EscrevaL ("O código da letra A é... = ", Asc("A"))
      EscrevaL ("A letra de código 65 é... = ", Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva (Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo
