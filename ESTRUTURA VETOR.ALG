Algoritmo "estrutura vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
notas:vetor[0..9]de inteiro
i:inteiro
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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