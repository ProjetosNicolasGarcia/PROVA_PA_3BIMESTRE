Algoritmo "questao_2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cintia Pinho
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 27/09/2022
Var
cont,contdois,num:inteiro
resul:real


Inicio
escreval("Digite um n?mero maior que 0")
leia(num)


se (num>0) entao
   para cont de num ate 1 passo -1 faca
       escreval ("Contando ",cont)
   fimpara


   
   para contdois de 1 ate num passo 1 faca
        escreval ("contando ",contdois)
   fimpara
   
   
   
   resul<-(num/contdois)
   escreval("O n?mero digitado foi",num)
   escreval("O resultado da opera??o ?",resul)
   
senao
     escreval("Voc? deve digitar um n?mero maior que 0!")
     
fimse





Fimalgoritmo