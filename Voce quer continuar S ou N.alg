algoritmo "semnome"
var
   N,  S: Inteiro
   resp: Caractere
inicio
      S <- 0
      resp <- "S"
      Enquanto (resp = "S") faca
      Escreva ("Digite o ", resp, "o. valor ==> " )
      Leia (N)
      S <- S + N
      Escreva ("Voce quer continuar? [S/N] ")
      Leia (resp)
    FimEnquanto
    EscrevaL ("A soma de todos os valores digitados ? ", S)
      
fimalgoritmo
