algoritmo "semnome"
var
   VALOR, IMPOSTO, VEZES :REAL

inicio
      Escreva ("Quanto vc quer emprestado dona Creuza? "  )
      Leia(VALOR)
      Escreva ("Em Quantas parcelas serão? " )
      Leia(VEZES)
      IMPOSTO <- (VALOR * 20)/100 + VALOR
      VEZES <- IMPOSTO / VEZES
      Escreva ("O Valor com o juros total serão de:  ", IMPOSTO , " e as parcelas serão de ", VEZES)

fimalgoritmo
