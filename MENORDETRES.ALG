Algoritmo "menorDeTres"
Var
   primeiro, segundo, terceiro, menor : inteiro


Inicio
  escreval ("Primeiro valor: ")
  leia(primeiro)
  escreval ("Segundo valor: ")
  leia(segundo)
  escreval ("Terceiro valor: ")
  leia(terceiro)
  
  se (primeiro < segundo) e (primeiro < terceiro) entao
     menor <-primeiro
  senao
     se segundo < terceiro entao
     menor <- segundo
  senao
     menor <- terceiro
   fimse
   fimse
   
   escreval("MENOR = ", menor)


Fimalgoritmo