Algoritmo "estrutura vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Se��o de Declara��es das vari�veis 
notas:vetor[0..9]de inteiro
i:inteiro
media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 ate 9 passo 1 faca
escreval("Informe a nota",(i+1))
leia(notas[i])


media <- (notas[i]+notas[i])/10

se (media >= 7) entao
escreva ("aluno aprovado")
senao
escreva ("aluno reprovado")

fimse
fimpara
Fimalgoritmo