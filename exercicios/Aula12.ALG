Algoritmo "12-Aula_MATRIZ"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
   alunos: vetor [1..3] de caractere
   notas: vetor [1..3, 1..2] de real
   l, c: inteiro // indice l para linhas e c para colunas
Inicio
   para l<-1 ate 3 faca //la�o de cadastro das linhas
      escreva("Digite o NOME do ", l , "� aluno: ")
      leia(alunos[l])
         para c<-1 ate 2 faca //la�o de cadastro das colunas
            escreva("Digite a ", c , "� nota do ", l , "� aluno: ")
            leia(notas[l , c])
            fimpara
   fimpara
   
   escreval("Dados dos alunos:")
   para l<-1 ate 3 faca //la�o das linhas
      escreva(" NOME do ", l , "� aluno: " , alunos[l])
         para c<-1 ate 2 faca //la�o das colunas
            escreva(c, "� nota: ", notas[l , c])
         fimpara
         escreval()
   fimpara
Fimalgoritmo
