algoritmo "IMC"
var
   massa, altura, IMC: Real


inicio
      Escreva ("Massa (Kg): ")
      Leia (massa)
      Escreva ("Altura (m): ")
      Leia (altura)
      IMC <- massa / (altura * 2)
      Escreva ("O seu IMC é: ", IMC:5:2)
      Se (imc < 17) entao
          Escreval ("Muito abaixo do Peso ")
      senao
           se (IMC >= 17) e (IMC <= 18.5) entao
              Escreval ("Abaixo do peso ")
           senao
               Se (IMC >= 18.5) E (imc < 25) entao
               EscrevaL ("Peso ideal ")
           senao
                se (IMC >= 25) e (IMC < 30) entao
                EscrevaL ("Sobrepeso ")
           senao
                se (IMC >= 30) e (IMC  < 35) entao
                EscrevaL ("Obesidade ")
           senao
                se (IMC >= 35) e (IMC <40)  entao
                EscrevaL ("Obesidade Severe ")
           senao
                EscrevaL ("Obesidade Morbida ")
                
                         FimSe
                FimSe
           FimSe
      FimSe
FimSe
FimSe
fimalgoritmo
