Algoritmo "CalculadoraBasica"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
   numero1, numero2: REAL
   operacao: CARACTERE
   resultado: REAL
Inicio
   ESCREVA ("Digite a operação: ")
   LEIA(operacao)
   ESCREVA ("Digite o primeiro número: ")
   LEIA(numero1)
   ESCREVA ("Digite o segundo número: ")
   LEIA(numero2)
   ESCOLHA operacao
      CASO "+"
         resultado := numero1 + numero2
      CASO "-"
         resultado := numero1 - numero2
      CASO "*"
         resultado := numero1 * numero2
      CASO "/"
         resultado := numero1 / numero2
   FIMESCOLHA
   ESCREVA ("Resultado: ", resultado)

Fimalgoritmo