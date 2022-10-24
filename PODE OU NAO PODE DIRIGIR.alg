algoritmo "semnome"
var
  atual, nasc, idade: INTEIRO
inicio
      Escreva ("Em que ano estamos? ")
      Leia (atual)
      Escreva ("Qual ano você nasceu ? ")
      Leia (nasc)
      idade <- atual - nasc
      se (idade >= 18) entao
        Escreval (" Você está hapito para dirigir")
      senao
        Escreva (" você não está hapito para dirigir")
      FimSe
fimalgoritmo
