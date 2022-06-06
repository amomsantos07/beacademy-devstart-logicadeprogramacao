Algoritmo "exercicio-IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
Var
   altura,peso,IMC: real
Inicio
   escreva("Digite sua altura: ")
   leia(altura)
   escreva("Digite seu peso: ")
   leia(peso)
   imc <- peso/(altura*altura))
   se (imc<19) entao
      escreva("Abaixo do peso")
   senao
        se ((19<=imc)<25) entao
           escreva("Peso normal")
   senao
        se ((25>=imc)<30) entao
           escreva("Sobrepeso")
   senao
         se ((30>=imc)<40) entao
            escreva("Obesidade Tipo I")
   senao
         se (imc>=40) entao
            escreva("Obesidade mórbida")


Fimalgoritmo