Algoritmo "Glicose"

Var
 glicose : real



Inicio
 escreva("Digite a medida da glicose: ")
 leia(glicose)
   se glicose <= 100 ent�o
    escreva("Classificacao: normal")
   fimse
   se glicose = 140.0 ent�o
    escreva("Classificacao: elevado")
    fimse
   se glicose >= 141.0  ent�o
   escreva("Classificacao: diabetes ")
    fimse
Fimalgoritmo