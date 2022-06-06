Algoritmo "12-Aula_MATRIZ"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
   alunos: vetor [1..3] de caractere
   notas: vetor [1..3, 1..2] de real
   l, c: inteiro // indice l para linhas e c para colunas
Inicio
   para l<-1 ate 3 faca //laço de cadastro das linhas
      escreva("Digite o NOME do ", l , "º aluno: ")
      leia(alunos[l])
         para c<-1 ate 2 faca //laço de cadastro das colunas
            escreva("Digite a ", c , "ª nota do ", l , "º aluno: ")
            leia(notas[l , c])
            fimpara
   fimpara
   
   escreval("Dados dos alunos:")
   para l<-1 ate 3 faca //laço das linhas
      escreva(" NOME do ", l , "º aluno: " , alunos[l])
         para c<-1 ate 2 faca //laço das colunas
            escreva(c, "ª nota: ", notas[l , c])
         fimpara
         escreval()
   fimpara
Fimalgoritmo
