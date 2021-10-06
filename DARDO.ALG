Algoritmo "Dardo"

Var
  primeiro, segundo, terceiro, maior : real


Inicio
 escreval("Digite as tres distancias: ")
 leia(primeiro)
 leia(segundo)
 leia(terceiro)
 se (primeiro > segundo) e (primeiro > terceiro) entao
     maior <-primeiro
  senao
     se segundo > terceiro entao
     maior <- segundo
  senao
     maior <- terceiro
   fimse
   fimse

   escreval("MAIOR DISTANCIA = ", maior:4:2)



Fimalgoritmo