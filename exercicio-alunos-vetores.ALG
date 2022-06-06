Algoritmo "Exercício-Alunos-Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Coleção de variáveis do mesmo tipo,
// Identificadas por um mesmo nome,
// E acessadas através de seus índices.

Var
   alunos: vetor [1..3] de caractere
   nota1: vetor [1..3] de real
   nota2: vetor [1..3] de real
   i: inteiro // indice de vetor, acessa os dados dos vetores
   mediaVetor: vetor [1..3] de real //armazenar média de notas
   media: real
Inicio
      para i<-1 ate 3 faca // laço cadastro
           escreva("Digite o nome do ", i , "º Aluno:" )
           leia(alunos[i])
           escreva("Digite a ", " 1º ", "Nota:" )
           leia(nota1[i])
           escreva("Digite a ", " 2º ", "Nota:" )
           leia(nota2[i])
      fimpara
      para i<-1 ate 3 faca //laço de impressão
           media<- nota1[i]+nota2[i]
           media<- media/2
           se media >= 6 entao
              escreval("Parabéns! ", alunos[i] , ", Você foi aprovado! Sua média foi:",media)
           senao
                escreval(alunos[i] , ", Você foi reprovado(a)!" )
           fimse
      fimpara
      
Fimalgoritmo