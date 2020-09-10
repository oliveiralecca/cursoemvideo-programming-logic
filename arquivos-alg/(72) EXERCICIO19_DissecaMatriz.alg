algoritmo "DissecaMatriz"
// Função :
// Autor :
// Data : 15/03/2020
// Seção de Declarações 
var
   m: vetor [1..4, 1..4] de Inteiro
   l, c, op, t: Inteiro
   
Procedimento Menu()
inicio
      EscrevaL ("       MENU DE OPÇÕES      ")
      EscrevaL ("===========================")
      EscrevaL ("[1] Mostrar a Matriz")
      EscrevaL ("[2] Diagonal Principal")
      EscrevaL ("[3] Triângulo Superior")
      EscrevaL ("[4] Triângulo Inferior")
      EscrevaL ("[5] Sair")
      Repita
            EscrevaL("===== OPÇÃO: ")
            Leia(op)
      Ate (op >=1) e (op <=5)
      LimpaTela
FimProcedimento

inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva ("Digite o valor para a posição [", l, ",", c, " ]: ")
                Leia (m[l,c])
           FimPara
      FimPara
      
      LimpaTela
      
      Repita
            EscrevaL()
            Menu()
            Escolha op
                    Caso 1
                         Para l <- 1 ate 4 faca
                              Para c <- 1 ate 4 faca
                                   Escreva (m[l,c]:4)
                              FimPara
                              EscrevaL()
                         FimPara
                    Caso 2
                         EscrevaL (m[1,1]:4)
                         EscrevaL (m[2,2]:8)
                         EscrevaL (m[3,3]:12)
                         EscrevaL (m[4,4]:16)
                    Caso 3
                         Para l <- 1 ate 3 faca
                              Escreva("    ")
                              Para c <- l+1 ate 4 faca
                                   Escreva(m[l,c]:4)
                              FimPara
                              EscrevaL()
                              Para t <- 1 ate l faca
                                   Escreva("    ")
                              FimPara
                         FimPara
                         EscrevaL()
                    Caso 4
                         Para l <- 1 ate 4 faca
                              Para c <- 1 ate 4 faca
                                     Se (l > c) entao
                                        Escreva (m[l,c]:4)
                                     FimSe
                              FimPara
                              EscrevaL()
                         FimPara
                    Caso 5
                         EscrevaL ("ENCERRANDO...")
            FimEscolha
      Ate (op = 5)
fimalgoritmo
