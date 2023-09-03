Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
rendaMensal: real
valorPrestacao: real
totalEmprestimo: real
abatimentoporcento:real
vezes:inteiro
desejapagar:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


//Calculando a renda mensal e empréstimo até 10
escreval("Por favor, insira a sua renda mensal")
leia(rendaMensal)
escreval("OBS: vale lembrar que, o limite é até 10x da renda")
escreval("De acordo com a renda, solicite o valor de emprestimo")

leia(vezes)



//Valor da prestação com 30% aplicado sob a renda:
totalEmprestimo<- rendaMensal * vezes
abatimentoporcento<- (rendaMensal * 0.3)
valorPrestacao <- rendaMensal - abatimentoporcento

//Condição de empréstimo até o número 10

se (vezes >= 10) entao
escreva("O empréstimo não pode ser concedido, pois, ultrapassa o limite")
senao
se (vezes <= 10) entao
escreval("Você tem disponível o total de: ", totalEmprestimo, "R$")
escreval("De acordo com a renda e parcelas, você pode pagar: ", valorPrestacao, "R$ por mês. ")

escreval("Quantas parcelas você deseja pagar de: ", totalEmprestimo, "?")
leia(desejapagar)

escreval("Você optou por pagar:", desejapagar, " parcelas de", vezes, " solicitadas")


fimse
fimse










      
      
      
Fimalgoritmo