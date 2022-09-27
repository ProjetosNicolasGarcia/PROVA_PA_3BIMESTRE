Algoritmo "questao_2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 27/09/2022
Var
cont,contdois,num:inteiro
resul:real


Inicio
escreval("Digite um número maior que 0")
leia(num)


se (num>0) entao
   para cont de num ate 1 passo -1 faca
       escreval ("Contando ",cont)
   fimpara


   
   para contdois de 1 ate num passo 1 faca
        escreval ("contando ",contdois)
   fimpara
   
   
   
   resul<-(num/contdois)
   escreval("O número digitado foi",num)
   escreval("O resultado da operação é",resul)
   
senao
     escreval("Você deve digitar um número maior que 0!")
     
fimse





Fimalgoritmo