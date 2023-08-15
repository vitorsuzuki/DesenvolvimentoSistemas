Algoritmo "CALCULO DE JURO-PARA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2022
Var
// Seção de Declarações das variáveis 
valor, taxa, valorpagar:real
periodo, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("escreva o valor:")
leia (valor)
escreval ("escreva a taxa:")
leia (taxa)
escreval ("escreva o periodo")
leia (periodo)

valorpagar<-valor
para i de 1 ate periodo faca
valorpagar<- (taxa*valorpagar) + valorpagar
escreval (i," o valor a se a pagar é R$:",valorpagar:6:2)
Fimpara
Fimalgoritmo