Algoritmo "Tipos de Operações Lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2021
Var
// Seção de Declarações das variáveis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do aluno:")
   leia(nome)
   escreval("Digite a nota 1:")
   leia(nota1)
   escreval("Digite a nota 2:")
   leia(nota2)

   media <- (nota1 + nota2)/2

   se media >= 5 entao
            passou := verdadeiro
   fimse

   se passou entao
         escreval("O aluno " , nome , " foi aprovado")
   senao
        escreval("O aluno ", nome , " foi reprovado")
   fimse


Fimalgoritmo