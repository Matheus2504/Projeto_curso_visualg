Algoritmo "Entrada e Saída de dados"

// Descrição   : Entrada e Saída de dados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2021

Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota: inteiro
   media, nota1, nota2, mediaEscolar: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome1:")

   leia (nota1)

   escreval("Digite a sua nota2:")

   leia (nota2)
   
   media = (nota1 + nota2)/2
   
   //mediaEscolar é uma variavel recuperada do banco de dados da tabela aluno_nota
   
   if(media >= mediaEscolar)
   escreval("O nome digitado foi:", nome)
   escreval("A idade digitada foi:", nota)
   

Fimalgoritmo