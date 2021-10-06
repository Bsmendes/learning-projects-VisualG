Algoritmo "Glicose"

Var
 glicose : real



Inicio
 escreva("Digite a medida da glicose: ")
 leia(glicose)
   se glicose <= 100 então
    escreva("Classificacao: normal")
   fimse
   se glicose = 140.0 então
    escreva("Classificacao: elevado")
    fimse
   se glicose >= 141.0  então
   escreva("Classificacao: diabetes ")
    fimse
Fimalgoritmo