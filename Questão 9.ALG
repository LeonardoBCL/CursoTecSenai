Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
rendaMensal: real
valorPrestacao: real
totalEmprestimo: real
abatimentoporcento:real
vezes:inteiro
desejapagar:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


//Calculando a renda mensal e empr�stimo at� 10
escreval("Por favor, insira a sua renda mensal")
leia(rendaMensal)
escreval("OBS: vale lembrar que, o limite � at� 10x da renda")
escreval("De acordo com a renda, solicite o valor de emprestimo")

leia(vezes)



//Valor da presta��o com 30% aplicado sob a renda:
totalEmprestimo<- rendaMensal * vezes
abatimentoporcento<- (rendaMensal * 0.3)
valorPrestacao <- rendaMensal - abatimentoporcento

//Condi��o de empr�stimo at� o n�mero 10

se (vezes >= 10) entao
escreva("O empr�stimo n�o pode ser concedido, pois, ultrapassa o limite")
senao
se (vezes <= 10) entao
escreval("Voc� tem dispon�vel o total de: ", totalEmprestimo, "R$")
escreval("De acordo com a renda e parcelas, voc� pode pagar: ", valorPrestacao, "R$ por m�s. ")

escreval("Quantas parcelas voc� deseja pagar de: ", totalEmprestimo, "?")
leia(desejapagar)

escreval("Voc� optou por pagar:", desejapagar, " parcelas de", vezes, " solicitadas")


fimse
fimse










      
      
      
Fimalgoritmo