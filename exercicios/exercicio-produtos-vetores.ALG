Algoritmo "Exercício-Produtos-Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
   nomeProdutos: vetor [1..10] de caractere
   valorProdutos: vetor [1..10] de real
   i: inteiro // indice de vetor
Inicio
           para i<-1 ate 10 faca // laço de cadastro
           escreva("Digite o nome do ", i , "º Produto:" )
           leia(nomeProdutos[i])
           escreva("Digite o valor do ", i , "º Produto:" )
           leia(valorProdutos[i])
      fimpara
      para i<-1 ate 10 faca //laço de impressão
           escreval( i , "º produto " , nomeProdutos[i], " obteve o valor: ", valorProdutos[i])
      fimpara
Fimalgoritmo