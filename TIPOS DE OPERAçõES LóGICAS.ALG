Algoritmo "Tipos de Opera��es L�gicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2021
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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