algoritmo "SuperContador"
// Função :
// Autor :
// Data : 28/02/2020
// Seção de Declarações 
var
   R, C: Inteiro
inicio
      Repita
            EscrevaL ("=================")
            Escreva ("|")
            Escreva ("    M E N U    ")
            EscrevaL ("|")
            EscrevaL ("=================")
            Escreva ("|")
            Escreva (" [1] De 1 a 10 ")
            EscrevaL ("|")
            Escreva ("|")
            Escreva (" [2] De 10 a 1 ")
            EscrevaL ("|")
            Escreva ("|")
            Escreva (" [3] Sair      ")
            EscrevaL ("|")
            EscrevaL ("=================")
            Escreva ("Pressione uma opção: ")
            Leia (R)
            Escolha R
                    Caso 1
                         C <- 1
                         Repita
                               Escreva (C, "..")
                               C <- C + 1
                         Ate (C > 10)
                    Caso 2
                         C <- 10
                         Repita
                               Escreva (C, "..")
                               C <- C - 1
                         Ate (C < 1)
            FimEscolha
            EscrevaL ()
      Ate (R = 3)
fimalgoritmo
