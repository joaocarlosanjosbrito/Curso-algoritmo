algoritmo "semnome"
var
  atual, nasc, idade: INTEIRO
inicio
      Escreva ("Em que ano estamos? ")
      Leia (atual)
      Escreva ("Qual ano voc? nasceu ? ")
      Leia (nasc)
      idade <- atual - nasc
      se (idade >= 18) entao
        Escreval (" Voc? est? hapito para dirigir")
      senao
        Escreva (" voc? n?o est? hapito para dirigir")
      FimSe
fimalgoritmo
