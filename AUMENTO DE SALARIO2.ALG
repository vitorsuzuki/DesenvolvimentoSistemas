Algoritmo "Aumento de Salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2022
Var
// Se��o de Declara��es das vari�veis
nome:caracter
salario, aumento, novo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite o nome do colaborante")
leia(nome)

escreval ("Digite o salario do colaborante")
leia(salario)

se (salario <= 1400) entao
aumento <- salario * 0.10
novo <- salario + aumento

escreval("Nome do colaboradores",nome)
escreval("Salario antigo:",salario)
escreval("Salario novo;",novo)
escreval("Percentual de aumento: 10%")

senao

aumento <- salario * 0.75
novo <- salario + aumento

escreval("Nome do colaboradores",nome)
escreval("Salario antigo:",salario)
escreval("Salario novo;",novo)
escreval("Percentual de aumento: 7,5%")
fimse

Fimalgoritmo