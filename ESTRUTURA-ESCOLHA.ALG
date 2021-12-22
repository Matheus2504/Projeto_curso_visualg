Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2021

Var
// Seção de Declarações das variáveis
   valor1, valor2, resultado: real
   operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Proposta de code é selecionar a operação")

   escreva("Digite o valor 1:")
   leia(valor1)

   escreva("Digite a operação: Ex: +, -, *, /: ")
   leia(operacao)

   escreva("Digite o valor 2: ")
   leia(valor2)
   
      escolha operacao
              caso "+"
              resultado := valor1 + valor2
              
              caso "-"
              resultado := valor1 - valor2
              
              caso "*"
              resultado := valor1 * valor2
              
              caso "/"
              resultado := valor1 / valor2
      fimescolha

      escreva("Resultado do calculo é: ", resultado)

Fimalgoritmo