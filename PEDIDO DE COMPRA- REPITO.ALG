Algoritmo "Pedido de compra- ENQUANTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2022
Var
// Se��o de Declara��es das vari�veis
preco, total:real
produto: caracter
quantidade:inteiro
resp:caracter
j:logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

total <- 0
j<-verdadeiro

repita
escreva ("Produto:")
leia(produto)
escreva("Pre�o:")
leia(preco)
escreva("Quantidade:")
leia(quantidade)

total <- total+preco*quantidade

escreva ("Quer continuar? Sim/N�o:")
leia(resp)
ate (resp="N�o")
se (resp="N�o") entao
j <-falso
escreva("Total do pedido:", total)


fimse
Fimalgoritmo
