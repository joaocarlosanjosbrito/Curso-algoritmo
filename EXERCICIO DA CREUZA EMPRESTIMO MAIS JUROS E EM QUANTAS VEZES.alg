algoritmo "semnome"
var
   VALOR, IMPOSTO, VEZES :REAL

inicio
      Escreva ("Quanto vc quer emprestado dona Creuza? "  )
      Leia(VALOR)
      Escreva ("Em Quantas parcelas ser?o? " )
      Leia(VEZES)
      IMPOSTO <- (VALOR * 20)/100 + VALOR
      VEZES <- IMPOSTO / VEZES
      Escreva ("O Valor com o juros total ser?o de:  ", IMPOSTO , " e as parcelas ser?o de ", VEZES)

fimalgoritmo
