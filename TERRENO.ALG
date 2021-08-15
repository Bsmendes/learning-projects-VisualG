Algoritmo "terreno"
Var
  largura, comprimento, metroQuadrado , area ,preco : real


Inicio
  escreval (" Qual a largura do Terreno: ")
  leia (largura)
  escreval (" Digite o comprimento do terreno: ")
  leia (comprimento)
  escreval (" Digite o valor do metro quadrado: ")
  leia (metroQuadrado)
 
  area <- largura * comprimento
  preco <- area * metroQuadrado
  escreval( " Area do terreno = ", area:8:2)
  escreval(" Preço do terreno = ", preco:8:2)
 



Fimalgoritmo