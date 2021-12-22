Algoritmo "Estrutura-Se-Senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/12/2021
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

      se operacao = "+" entao
      resultado := valor1 + valor2
      senao
           se operacao = "-" entao
           resultado := valor1 - valor2
           senao
                se operacao = "*" entao
                resultado := valor1 * valor2
                senao
                     se operacao = "/" entao
                     resultado := valor1 / valor2
                     fimse
                fimse
           fimse
      fimse
      escreva("Resultado do calculo é: ", resultado)
      
Fimalgoritmo