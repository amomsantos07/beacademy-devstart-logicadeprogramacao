Algoritmo "Exerc�cio-Produtos-Vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
   nomeProdutos: vetor [1..10] de caractere
   valorProdutos: vetor [1..10] de real
   i: inteiro // indice de vetor
Inicio
           para i<-1 ate 10 faca // la�o de cadastro
           escreva("Digite o nome do ", i , "� Produto:" )
           leia(nomeProdutos[i])
           escreva("Digite o valor do ", i , "� Produto:" )
           leia(valorProdutos[i])
      fimpara
      para i<-1 ate 10 faca //la�o de impress�o
           escreval( i , "� produto " , nomeProdutos[i], " obteve o valor: ", valorProdutos[i])
      fimpara
Fimalgoritmo