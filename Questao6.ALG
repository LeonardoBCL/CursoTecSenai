Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�vel
nota1: real
nota2: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Ol�, insira a primeira nota")
leia(nota1)
escreval("Ol� insira a segunda nota")
leia(nota2)



media<- (nota1+nota2)/2
escreval("A sua m�dia �: ", media)


se (media>=6.0) entao
escreval("Parab�ns, voc� foi aprovado!")
fimse


se (media<=4.0) ou (media < 6) entao
escreval("Voc� est� em recupera��o")
fimse

Fimalgoritmo