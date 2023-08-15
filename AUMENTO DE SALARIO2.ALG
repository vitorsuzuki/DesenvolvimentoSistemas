Algoritmo "Aumento de Salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2022
Var
// Seção de Declarações das variáveis
nome:caracter
salario, aumento, novo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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