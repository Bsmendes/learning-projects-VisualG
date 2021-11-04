Algoritmo "somaImpares"

Var
  x, y, i, troca, soma : inteiro


Inicio
   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
    troca <- x
    
   
   se x > y então
      x <- y
      y <- troca
   fimse
    soma <- 0
     para i de x+1 ate y-1 faca
       se i % 2 <> 0 entao
          soma <- soma + i
       fimse
     fimpara
   escreval("SOMA dos IMPARES = ",soma)
Fimalgoritmo