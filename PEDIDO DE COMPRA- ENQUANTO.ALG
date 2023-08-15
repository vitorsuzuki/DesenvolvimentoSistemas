Algoritmo "Pedido de compra- ENQUANTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2022
Var
// Seção de Declarações das variáveis 
preco, total:real
produto: caracter
quantidade:inteiro
resp:caracter
j:logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

total <- 0
j <- verdadeiro
enquanto (j=verdadeiro) faca
escreva ("Produto:")
leia(produto)
escreva("Preço:")
leia(preco)
escreva("Quantidade:")
leia(quantidade)

total <- total+preco*quantidade

escreva ("Quer continuar? Sim/Não:")
leia(resp)
se (resp="Não") entao
j <- falso
escreva("Total do pedido:", total)


fimse
fimenquanto
Fimalgoritmo