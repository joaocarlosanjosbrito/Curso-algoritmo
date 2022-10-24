algoritmo "if / else"
var
   ano, nasc , idade: Inteiro


inicio
      Escreva ("Em qua ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano vc nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      EscrevaL ("Em ", ano, " você tera ", idade, " anos.")
      se (idade >= 21) entao
           EscrevaL (" E vc ja tera atingindo a miaoridade. ")
      FimSe
fimalgoritmo
