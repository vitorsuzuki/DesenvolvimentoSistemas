Algoritmo "Calculadora-Caso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se��o de Declara��es das vari�veis 
nmr1,nmr2:real
opr:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro numero:")
leia (nmr1)
escreval("Digite a opera��o:")
leia(opr)
escreval("Digite o segundo numero:")
leia(nmr2)
 
escolha(opr)
caso "+"
escreval ("resultado �:", nmr1+nmr2)
 
caso "-"
escreval ("resultado �:", nmr1-nmr2)

caso "*"
escreval ("resultado �:", nmr1*nmr2)

caso "/"
escreval ("resultado �:", nmr1/nmr2)

caso "\"
escreval ("resultado �:", nmr1\nmr2)

caso "%"
escreval ("resultado �:", nmr1%nmr2)

Fimescolha
Fimalgoritmo