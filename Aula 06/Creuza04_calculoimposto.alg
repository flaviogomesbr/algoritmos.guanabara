algoritmo "Creuza04"
// Fun��o :  Aplicar imposto de 60% em produto
// Digitar F9 para iniciar o programa

var
   preco, imposto: Real

inicio
      Escreva("Qual o pre�o do produto? US$ ")
      Leia(preco)
      imposto <- (preco * 60)/100
      Escreva ("O imposto ser� de US$ ", imposto: 5:2)// 5:2 = 5 casas ao todo, sendo 2 decimais
fimalgoritmo
