Algoritmo "Exerc�cio-Alunos-Vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Cole��o de vari�veis do mesmo tipo,
// Identificadas por um mesmo nome,
// E acessadas atrav�s de seus �ndices.

Var
   alunos: vetor [1..3] de caractere
   nota1: vetor [1..3] de real
   nota2: vetor [1..3] de real
   i: inteiro // indice de vetor, acessa os dados dos vetores
   mediaVetor: vetor [1..3] de real //armazenar m�dia de notas
   media: real
Inicio
      para i<-1 ate 3 faca // la�o cadastro
           escreva("Digite o nome do ", i , "� Aluno:" )
           leia(alunos[i])
           escreva("Digite a ", " 1� ", "Nota:" )
           leia(nota1[i])
           escreva("Digite a ", " 2� ", "Nota:" )
           leia(nota2[i])
      fimpara
      para i<-1 ate 3 faca //la�o de impress�o
           media<- nota1[i]+nota2[i]
           media<- media/2
           se media >= 6 entao
              escreval("Parab�ns! ", alunos[i] , ", Voc� foi aprovado! Sua m�dia foi:",media)
           senao
                escreval(alunos[i] , ", Voc� foi reprovado(a)!" )
           fimse
      fimpara
      
Fimalgoritmo