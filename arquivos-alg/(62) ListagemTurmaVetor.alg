algoritmo "ListagemTurmaVetor"
// Função :
// Autor :
// Data : 12/03/2020
// Seção de Declarações 
var
   nome: vetor [1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   SM, MT: Real
   c, Tot: Inteiro
inicio
      SM <- 0
      Tot <- 0
      Para c <- 1 ate 4 faca
           EscrevaL ("------------------------")
           EscrevaL ("        ALUNO", c)
           EscrevaL ("------------------------")
           Escreva (" Nome: ")
           Leia (nome[c])
           Escreva (" Primeira Nota: ")
           Leia (n1[c])
           Escreva (" Segunda Nota: ")
           Leia (n2[c])
           m[c] <- (n1[c] + n2[c]) / 2
           SM <- SM + m[c]
      FimPara
      MT <- SM / 4
      
      LimpaTela
      
      EscrevaL ("-------------------------")
      EscrevaL ("   LISTAGEM DE ALUNOS    ")
      EscrevaL ("-------------------------")
      Para c <- 1 ate 4 faca
           EscrevaL (nome[c]:15, m[c]:3:1)
           Se (m[c] > MT) entao
              Tot <- Tot + 1
           FimSe
      FimPara
      EscrevaL ("Ao todo temos", Tot, " alunos acima da média da turma que é ", MT:3:1, "!")
fimalgoritmo
// nome[c]:15 => 15 espaços após o nome de cada aluno
// :3:1 => 3 números, sendo 1 após a vírgula (decimal)
