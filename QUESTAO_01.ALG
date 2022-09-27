Algoritmo "questao_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 27/09/2022
Var
num1,num2:inteiro
oper:inteiro
soma,subi,mult,divi:real



Inicio
escreval("Digite um número:")
leia(num1)

escreval("Digite outro número")
leia(num2)

se ((num1>=0) e (num2<=1000)) entao
   escreval("Digite 1 para somar")
   escreval("Digite 2 para subtrair")
   escreval("Digite 3 para multiplicar")
   escreval("Digite 4 para dividir")
   leia(oper)
   
   escolha oper
          caso 1
               soma<-(num1+num2)
               escreval("O primeiro número escolhido foi",num1)
               escreval("O segundo número escolhido foi",num2)
               escreval("A operação escolhida foi soma")
               escreval("O resultado da soma é:",soma)
          caso 2
               subi<-(num1-num2)
               escreval("O primeiro número escolhido foi",num1)
               escreval("O segundo número escolhido foi",num2)
               escreval("A operação escolhida foi subtração")
               escreval("O resultado da subtração é:",subi)
          caso 3
               mult<-(num1*num2)
               escreval("O primeiro número escolhido foi",num1)
               escreval("O segundo número escolhido foi",num2)
               escreval("A operação escolhida foi multiplicação")
               escreval("O resultado da multiplicação é:",mult)
          caso 4
               divi<-(num1/num2)
               escreval("O primeiro número escolhido foi",num1)
               escreval("O segundo número escolhido foi",num2)
               escreval("A operação escolhida foi divisão")
               escreval("O resultado da divisão é:",divi)
          outrocaso
               escreval("Opção inválida!")
   fimescolha

senao
   limpatela
   escreval("Digite números entre 0 e 1000")
   
fimse



Fimalgoritmo