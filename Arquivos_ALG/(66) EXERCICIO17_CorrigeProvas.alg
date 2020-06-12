algoritmo "CorrigeProvas"
// Função :
// Autor :
// Data : 15/03/2020
// Seção de Declarações 
var
   c, i: Inteiro
   q: vetor [1..5] de Caractere
   nome: vetor [1..3] de Caractere
   rd: vetor [1..5] de Caractere
   nota: vetor [1..3] de Real
   m, sn: Real
inicio
      EscrevaL (" PASSO 1 - Cadastro de Gabarito")
      EscrevaL ("--------------------------------")
      Para c <- 1 ate 5 faca
           Escreva ("Questão", c, ": ")
           Leia (q[c])
      FimPara
      
      LimpaTela

      Para c <- 1 ate 3 faca
           EscrevaL ("--------------------------------")
           EscrevaL ("            ALUNO", c)
           EscrevaL ("--------------------------------")
           Escreva ("Nome: ")
           Leia (nome[c])
           EscrevaL ()
           EscrevaL ("RESPOSTAS DADAS")
           Para i <- 1 ate 5 faca
                Escreva ("Questão", i, ": ")
                Leia (rd[i])
                Se (rd[i] = q[i]) entao
                   nota[c] <- nota[c] + 2
                FimSe
           FimPara
      LimpaTela
      FimPara
      
      LimpaTela
      
      EscrevaL ("          NOTAS FINAIS          ")
      EscrevaL ("--------------------------------")
      Para c <- 1 ate 3 faca
           EscrevaL (nome[c]:25, nota[c]:3:1)
           sn <- sn + nota[c]
      FimPara
      m <- sn / 3
      EscrevaL ("--------------------------------")
      EscrevaL ("Média da Turma:":25, m:3:1)
fimalgoritmo
