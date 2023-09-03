Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variável
nota1: real
nota2: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Olá, insira a primeira nota")
leia(nota1)
escreval("Olá insira a segunda nota")
leia(nota2)



media<- (nota1+nota2)/2
escreval("A sua média é: ", media)


se (media>=6.0) entao
escreval("Parabéns, você foi aprovado!")
fimse


se (media<=4.0) ou (media < 6) entao
escreval("Você está em recuperação")
fimse

Fimalgoritmo