Algoritmo "CALCULO DE JURO-PARA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2022
Var
// Se��o de Declara��es das vari�veis 
valor, taxa, valorpagar:real
periodo, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("escreva o valor:")
leia (valor)
escreval ("escreva a taxa:")
leia (taxa)
escreval ("escreva o periodo")
leia (periodo)

valorpagar<-valor
para i de 1 ate periodo faca
valorpagar<- (taxa*valorpagar) + valorpagar
escreval (i," o valor a se a pagar � R$:",valorpagar:6:2)
Fimpara
Fimalgoritmo