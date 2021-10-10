Algoritmo "tempoDeJogo"

Var
  horaInicio, horaFinal, duracao : inteiro


Inicio
  escreva("Hora Inicial: ")
  leia(horaInicio)
  escreva("Hora Final: ")
  leia(horaFinal)
    se horaInicio < horaFinal entao
       duracao <- horaFinal - horaInicio
    senao
       duracao <-24 - horaInicio + horaFinal
    fimse
    
    escreval(" O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo