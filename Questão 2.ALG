Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
sexo:caracter
estadoCivil:caracter
tempoDeCasada:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 



escreval("Ol� usu�rio, insira o seu nome")
leia(nome)
escreval("Insira seu sexo")
leia(sexo)
escreval("Insira seu estado civil")
leia(estadoCivil)


se ((sexo="F") e (estadoCivil="Casada")) entao
escreva("Insira o tempo de casamento")
leia(tempoDeCasada)
escreval("Seu sexo � feminino, seu status � casada")
escreval("e o seu tempo de casamento �: ", tempoDeCasada)
senao
escreval("Os dados do Masculino s�o: ", nome)
escreval("o sexo �: ",sexo)
escreval("o estado civil �: ", estadoCivil)

fimse
































Fimalgoritmo