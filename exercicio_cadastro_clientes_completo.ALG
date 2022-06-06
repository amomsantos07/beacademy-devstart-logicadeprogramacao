Algoritmo "EXERCICIO-CADASTRO_COMPLETO_CLIENTES"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
   nome, cpf, rg, endereco, telefone: vetor [1..5] de caractere
   i: inteiro // índice de vetor

Inicio
      para i<- 1 ate 5 faca //laço de cadastro
           escreva("Digite o nome do cliente", i ,"º: ")
           leia(nome[i])

           escreva("Digite o CPF: ")
           leia(cpf[i])

           escreva("Digite o RG: ")
           leia(rg[i])

           escreva("Digite o endereço: ")
           leia(endereco[i])

           escreva("Digite o telefone: ")
           leia(telefone[i])
      fimpara

      para i<- 1 ate 5 faca // laço de impressão
           escreval("Nome: ", nome[i])
           escreval("CPF: ", cpf[i])
           escreval("RG: ", rg[i])
           escreval("Endereço: ", endereco[i])
           escreval("Telefone: ", telefone[i])
      fimpara
Fimalgoritmo