Algoritmo "Atividade 14"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis 
   n1,n2,subtracao,decima_parte: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro número: ")
   leia(n1)

   escreva("Digite o segundo número: ")
   leia(n2)

   subtracao := n1-n2
   decima_parte := subtracao/10
   
   escreval("A décima parte da subtração de ", n1, " por ", n2, " é: ",decima_parte)
Fimalgoritmo