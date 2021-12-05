Algoritmo "semnome"

Var

primeira,segunda, media : real

Inicio
 escreva("Digite a primeira nota: ")
 leia(primeira)
 
   enquanto (primeira <0) ou (primeira >10) faca
   escreva("Nota invalida Digite Novamente")
    leia(primeira)

   fimenquanto
 escreva("Digite a segunda nota: ")
 leia(segunda)
    enquanto (segunda < 0) ou (segunda > 10) faca
   escreva("Nota invalida Digite Novamente")
    leia(segunda)
    fimenquanto
 media <- (primeira + segunda) /2
 
 escreva("MEDIA = ",media)

 


Fimalgoritmo