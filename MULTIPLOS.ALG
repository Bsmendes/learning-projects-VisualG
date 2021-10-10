Algoritmo "multiplos"

Var
  numeroUm, numeroDois : inteiro


Inicio
   escreval("Digite dois numeros inteiros: ")
   leia(numeroUm)
   leia(numeroDois)
 se (numeroUm % numeroDois = 0) ou (numeroDois % numeroUm = 0) então
   escreva("São Multiplos")
 senão
   escreva("Não são Multiplos")
   
   fimse


Fimalgoritmo