Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis 
nome:caracter
sexo:caracter
estadoCivil:caracter
tempoDeCasada:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



escreval("Olá usuário, insira o seu nome")
leia(nome)
escreval("Insira seu sexo")
leia(sexo)
escreval("Insira seu estado civil")
leia(estadoCivil)


se ((sexo="F") e (estadoCivil="Casada")) entao
escreva("Insira o tempo de casamento")
leia(tempoDeCasada)
escreval("Seu sexo é feminino, seu status é casada")
escreval("e o seu tempo de casamento é: ", tempoDeCasada)
senao
escreval("Os dados do Masculino são: ", nome)
escreval("o sexo é: ",sexo)
escreval("o estado civil é: ", estadoCivil)

fimse
































Fimalgoritmo