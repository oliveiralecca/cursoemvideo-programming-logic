algoritmo "AprovadoReprovado"
// Função :
// Autor :
// Data : 16/02/2020
// Seção de Declarações 
var
   N1, N2, media: Real
   nome: Caractere
inicio
      EscrevaL ("---------------------------")
      EscrevaL (" ESCOLA JAVALI CANSADO")
      EscrevaL ("---------------------------")
      Escreva ("   Nome do Aluno: ")
      Leia (nome)
      Escreva ("   Primeira Nota: ")
      Leia (N1)
      Escreva ("   Segunda Nota: ")
      Leia (N2)
      media <- (N1 + N2) / 2
      EscrevaL ("---------------------------")
      EscrevaL ("   MÉDIA: ", media:2:1)
      Se (media >= 7) entao
         EscrevaL ("   ALUNO APROVADO")
      senao
         EscrevaL ("   ALUNO REPROVADO")
      FimSe
      EscrevaL ("---------------------------")
fimalgoritmo
