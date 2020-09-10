algoritmo "MaiorNota"
// Função :
// Autor :
// Data : 18/02/2020
// Seção de Declarações 
var
   alunos, contador: Inteiro
   nome: caractere
   nota, maior: Real
inicio
      EscrevaL ("--------------------------")
      EscrevaL ("  ESCOLA SANTA PACIÊNCIA  ")
      EscrevaL ("--------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (alunos)
      EscrevaL ("--------------------------")
      contador <- 1
      Enquanto (contador <= alunos) faca
               EscrevaL (" ALUNO", contador)
               Escreva (" Nome do aluno: ")
               Leia (nome)
               Escreva (" Nota de ", nome, ": ")
               Leia (nota)
               EscrevaL ("--------------------------")
               Se (nota > maior) entao
                  maior <- nota
               FimSe
               contador <- contador + 1
      FimEnquanto
      EscrevaL ("O melhor aproveitamento foi de ", nome, " com a nota", maior, "!")
fimalgoritmo
