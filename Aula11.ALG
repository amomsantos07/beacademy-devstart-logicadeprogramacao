Algoritmo "aula11-vetores"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
   alunos: vetor [1..5] de caractere
   notas: vetor [1..3] de real
   i: inteiro // indice de vetor
Inicio
      para i<-1 ate 5 faca // laço de cadastro
           escreva("Digite o nome do ", i , "º aluno:" )
           leia(alunos[i])
           escreva("Digite a nota do ", i , "º aluno:" )
           leia(notas[i])
      fimpara
      para i<-1 ate 5 faca //laço de impressão
           escreval(alunos[i], "º obteve a nota: ", notas[i])
      fimpara
Fimalgoritmo