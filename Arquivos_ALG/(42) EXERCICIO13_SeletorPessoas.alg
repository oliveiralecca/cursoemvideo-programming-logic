algoritmo "Exercicio13"
// Função :
// Autor :
// Data : 28/02/2020
// Seção de Declarações 
var
   R, sexo: Caractere
   idade, cabelo, TotH, TotM: Inteiro
inicio
      TotH <- 0
      TotM <- 0
      Repita
            EscrevaL ("==========================")
            EscrevaL ("    SELETOR DE PESSOAS    ")
            EscrevaL ("==========================")
            Escreva ("Qual o sexo? [M/F] => ")
            Leia (sexo)
            Escreva ("Qual a idade? ")
            Leia (idade)
            EscrevaL ("Qual a cor do cabelo?")
            EscrevaL ("---------------------")
            EscrevaL (" [1] Preto")
            EscrevaL (" [2] Castanho")
            EscrevaL (" [3] Loiro")
            EscrevaL (" [4] Ruivo")
            Escreva ("OPÇÃO: ")
            Leia (cabelo)
            Se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
               TotH <- TotH + 1
            senao
                 Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
                    TotM <- TotM + 1
                 FimSe
            FimSe
            Escreva ("Quer continuar? [S/N] => ")
            Leia (R)
            LimpaTela
      Ate (R = "N")
      EscrevaL ("--------------------------")
      EscrevaL ("      RESULTADO FINAL     ")
      EscrevaL ("--------------------------")
      EscrevaL ("Total de HOMENS com MAIS DE 18 e cabelos CASTANHOS:", TotH)
      EscrevaL ("Total de MULHERES entre 25 e 30 e cabelos LOIROS:", TotM)
fimalgoritmo
