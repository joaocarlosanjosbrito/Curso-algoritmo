algoritmo "ContaNegativos"
var
   N, C, TotalN : inteiro
inicio
  C <- 1
  TotalN <- 0
  Repita
      Escreva ("Digite um numero: " )
      Leia (N)
      Se (N<0) entao
         TotalN <- TotalN + 1
      FimSe
      C <- C + 1
  Ate (C > 5)
  Escreval ("Foram digitados " , TotalN , " Valores negativos ")
fimalgoritmo
