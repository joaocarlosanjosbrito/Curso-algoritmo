algoritmo "conversorMoedas"
var
   C, Q : Inteiro
   R, D : Real
inicio
      C <- 1
      Escreva ("Quantas conversões serão executadas? ")
      Leia (Q)
      Enquanto (C <= Q)faca
               Escreva ("Qual o valor em R$? ")
               Leia(R)
               D <- R/5.50
               EscrevaL ("o valor convertido em US$", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo

