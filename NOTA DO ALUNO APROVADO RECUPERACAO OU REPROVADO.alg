algoritmo "semnome"
var
   n1, n2, media: Real

inicio
      Escreva ("primeira nota: ")
      Leia (n1)
      Escreva ("segunda nota: ")
      Leia (n2)
      media <- (n1 + n2) / 2
      Escreval ("a sua nota média é: ",media)
      Se (media >= 6) entao
         EscrevaL ("Aluno APROVADO")
      Senao
           se (media >= 5) e (media <7) entao
          EscrevaL ("Aluno em RECUPERAÇÃO")
      Senao
          EscrevaL ("Aluno REPROVADO")
       FimSe
       FimSe
fimalgoritmo
