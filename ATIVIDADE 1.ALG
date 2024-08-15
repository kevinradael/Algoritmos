Algoritmo "Atividade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kevin Radael Gonzaga
// Data atual  : 14/08/2024
Var
// Seção de Declarações das variáveis 
   nome: caractere
   salario, s: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Escreva seu Nome: ")
   leia (nome)
   escreva ("Insira o seu salario: ")
   leia (salario)
   s <- salario + (salario *(28.5/100))
   escreva (nome," Seu salario foi para: ",s)

Fimalgoritmo