algoritmo "LugaresCinema"
// ====================================
//  B[i] = ""  =>  vazio de caractere
// ====================================
var
   B: vetor [1..10] de Caractere //recebe o "X" quando for marcado
   cad: Inteiro
   resp: Caractere
   
Procedimento MostraFileira()
var
   i: Inteiro
inicio
      Para c <- 1 ate 10 faca
           Se (B[c] = "") entao
              Escreva ("[ B", c, " ]")
           senao
                Escreva ("[ --- ]")
           FimSe
      FimPara
      EscrevaL ()
      EscrevaL ("------------------------------------------------------------------------")
FimProcedimento

inicio
      Repita
            LimpaTela
            MostraFileira()
            Escreva ("Reservar a cadeira: B")
            Leia(cad)
            Se (B[cad] = "") entao
               B[cad] <- "X"
               EscrevaL ("Cadeira B", cad, " RESERVADA!")
            senao
                 EscrevaL ("ERRO: Lugar Ocupado!")
            FimSe
            Escreva ("Quer reservar outra? [S/N] ")
            Leia(resp)
      Ate (resp = "N")
fimalgoritmo
