algoritmo "Caso"
var
    d : inteiro
    valor : real
inicio
escreval("---------------------------")
escreval("      Crian�a Esperanca    ")
escreval("---------------------------")
escreval("     Obrigado por ajudar   ")
escreval("[1] para doar R$10 ")
escreval("[2] para doar R$25 ")
escreval("[3] para doar R$50 ")
escreval("[4] para doar outros valores ")
escreval("[5] para cancelar ")
leia (d)
escolha d

   caso 1
        Valor <- 10
   caso 2
        valor <- 25
   caso 3
        valor <- 50
   caso 4
   escreva("Qual o valor da doacao? R$")
   leia(valor)
   caso 5
   valor<- 0
   leia(valor)
   FimEscolha
escreval("---------------------------")
escreval("Sua doacao foi de R$",valor)
escreval("     Obrigado por ajudar   ")
escreval("---------------------------")



fimalgoritmo
