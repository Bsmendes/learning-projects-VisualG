Algoritmo "Exercicio Troco"

Var
  preco , dinheiro, TROCO : real
  quantidade : real


Inicio
  escreva("Pre�o unit�rio do produto: ")
  leia (preco)
  escreva ("Quantidade comprada: ")
  leia (quantidade)
  escreva("Dinheiro recebido " )
  leia (dinheiro)
  TROCO <- dinheiro - preco * quantidade
  escreva (" TROCO =" ,TROCO:8:2)
Fimalgoritmo