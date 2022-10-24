algoritmo "semnome"
var
   cont, N, S, maior: Inteiro

inicio
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
         Escreva ("digite o " , cont, "o. valor: ")
         Leia (N)
         se (N > maior) entao
            maior <- N
         FimSe
         S <- S + N
        cont <- cont + 1
      Fimenquanto
      Escreval ("A soma de todos os valores foi ", S)
      Escreval ("e o maior numero foi o: ",maior)
fimalgoritmo
