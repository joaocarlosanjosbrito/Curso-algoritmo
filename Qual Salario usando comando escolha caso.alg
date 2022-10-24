algoritmo "semnome"
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro

inicio
      Escreva ("Qual o nome do Funcionário? ")
      Leia (Nome)
      Escreva ("Qual o salário do Funcionário? ")
      Leia (Sal)
      Escreva ("Quantos dependentes o Funcionário tem? ")
      Leia (Dep)
      Escolha Dep
              Caso 0
                  NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                   NSal <- Sal + (Sal*20/100)
       FimEscolha
       Escreva ("O novo salario de ",Nome, "Sera de: ", NSal)
                   

fimalgoritmo
