Algoritmo "Calculadora-Caso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Seção de Declarações das variáveis 
nmr1,nmr2:real
opr:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro numero:")
leia (nmr1)
escreval("Digite a operação:")
leia(opr)
escreval("Digite o segundo numero:")
leia(nmr2)
 
escolha(opr)
caso "+"
escreval ("resultado é:", nmr1+nmr2)
 
caso "-"
escreval ("resultado é:", nmr1-nmr2)

caso "*"
escreval ("resultado é:", nmr1*nmr2)

caso "/"
escreval ("resultado é:", nmr1/nmr2)

caso "\"
escreval ("resultado é:", nmr1\nmr2)

caso "%"
escreval ("resultado é:", nmr1%nmr2)

Fimescolha
Fimalgoritmo