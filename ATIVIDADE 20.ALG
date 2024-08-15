Algoritmo "Atividade 20"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2024
Var
// Seção de Declarações das variáveis 
   numero1, numero2, numero3, numero4, numero5, media_ponderada: real
   peso1, peso2, peso3, peso4, peso5, soma_pesos: real

inicio
   peso1 := 2
   peso2 := 4
   peso3 := 2
   peso4 := 5
   peso5 := 3

   escreva ("Digite o primeiro número: ")
   leia (numero1)

   escreva ("Digite o segundo número: ")
   leia (numero2)

   escreva ("Digite o terceiro número: ")
   leia (numero3)

   escreva ("Digite o quarto número: ")
   leia (numero4)

   escreva ("Digite o quinto número: ")
   leia (numero5)

   soma_pesos := peso1+peso2+peso3+peso4+peso5

   media_ponderada := (numero1*peso1+numero2*peso2+numero3*peso3+numero4*peso4+numero5*peso5)/soma_pesos

   escreva ("A média ponderada dos números é: ",media_ponderada:0:2)


fimalgoritmo

fimalgoritmo


Fimalgoritmo