Algoritmo "questao_01"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cintia Pinho
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 27/09/2022
Var
num1,num2:inteiro
oper:inteiro
soma,subi,mult,divi:real



Inicio
escreval("Digite um n?mero:")
leia(num1)

escreval("Digite outro n?mero")
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
               escreval("O primeiro n?mero escolhido foi",num1)
               escreval("O segundo n?mero escolhido foi",num2)
               escreval("A opera??o escolhida foi soma")
               escreval("O resultado da soma ?:",soma)
          caso 2
               subi<-(num1-num2)
               escreval("O primeiro n?mero escolhido foi",num1)
               escreval("O segundo n?mero escolhido foi",num2)
               escreval("A opera??o escolhida foi subtra??o")
               escreval("O resultado da subtra??o ?:",subi)
          caso 3
               mult<-(num1*num2)
               escreval("O primeiro n?mero escolhido foi",num1)
               escreval("O segundo n?mero escolhido foi",num2)
               escreval("A opera??o escolhida foi multiplica??o")
               escreval("O resultado da multiplica??o ?:",mult)
          caso 4
               divi<-(num1/num2)
               escreval("O primeiro n?mero escolhido foi",num1)
               escreval("O segundo n?mero escolhido foi",num2)
               escreval("A opera??o escolhida foi divis?o")
               escreval("O resultado da divis?o ?:",divi)
          outrocaso
               escreval("Op??o inv?lida!")
   fimescolha

senao
   limpatela
   escreval("Digite n?meros entre 0 e 1000")
   
fimse



Fimalgoritmo