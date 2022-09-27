Algoritmo "questao_4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nicolas Garcia de Souza Santos
// Data atual  : 27/09/2022
Var
lar,alt,larc,altc,larb,altb,areap,areab,larbm,altbm,larp,altp,areaporta:REAL
resul:REAL
resp:caractere


Inicio



escreval("Você deseja realizar a operação? SIM ou NÃO?")
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

escreval("Digite a altura da porta em metros")
leia(altp)

escreval("Digite a largura da porta em metros")
leia(larp)

areaporta<- altp*larp)





resul<- ((areap-areaporta)/areab)
escreval("A quantidade de blocos necessária é:",resul)

escreval("Deseja continuar calculando?")
leia(resp)

fimenquanto



Fimalgoritmo