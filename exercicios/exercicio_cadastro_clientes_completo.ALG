Algoritmo "EXERCICIO-CADASTRO_COMPLETO_CLIENTES"
// Disciplina   : [Linguagem e L�gica de Programa��o]

Var
   nome, cpf, rg, endereco, telefone: vetor [1..5] de caractere
   i: inteiro // �ndice de vetor

Inicio
      para i<- 1 ate 5 faca //la�o de cadastro
           escreva("Digite o nome do cliente", i ,"�: ")
           leia(nome[i])

           escreva("Digite o CPF: ")
           leia(cpf[i])

           escreva("Digite o RG: ")
           leia(rg[i])

           escreva("Digite o endere�o: ")
           leia(endereco[i])

           escreva("Digite o telefone: ")
           leia(telefone[i])
      fimpara

      para i<- 1 ate 5 faca // la�o de impress�o
           escreval("Nome: ", nome[i])
           escreval("CPF: ", cpf[i])
           escreval("RG: ", rg[i])
           escreval("Endere�o: ", endereco[i])
           escreval("Telefone: ", telefone[i])
      fimpara
Fimalgoritmo