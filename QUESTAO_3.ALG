Algoritmo "questao_3"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cintia Pinho
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 27/09/2022
Var
lar,alt,larc,altc,larb,altb,areap,areab,larbm,altbm:REAL
resul:REAL
resp:caractere


Inicio



escreval("Voc? deseja realizar a opera??o? SIM ou N?O?")
leia(resp)


enquanto resp="SIM" faca

escreval("Digite a largura da parede em metros")
leia(lar)

escreval("Digite a altura da parede em metros")
leia(alt)

areap<-lar*alt

escreval("Digite a largura do bloco em centimetros")
leia(larb)
larbm<-larb/100


escreval("Digite a altura do bloco em centimetros")
leia(altb)
altbm<-altb/100


areab<-larbm*altbm

resul<-areap/areab
escreval("A quantidade de blocos necess?ria ?:",resul)

escreval("Deseja continuar calculando?")
leia(resp)

fimenquanto



Fimalgoritmo