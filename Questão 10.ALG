Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   tipagem: caracter
   valorTotalDoCombustivel : real
   valorResultado : real
   valorCombustivel : real
   litros : real
   promocao : real
Inicio
//Solicitar tipo e litro
   escreval("Qual combustivel desejado : A(�lcool), G(Gasolina)")
   leia(tipagem)
   escreval("Quantos litros voc� deseja abastecer: ")
   leia(litros)

//Defini��o de valores A e G
   se(tipagem = "A") entao
      valorCombustivel <- 3.79
   senao
      se(tipagem = "G") entao
         valorCombustivel <- 6.59
      fimse
   fimse

//Valor do Combustivel
   valorTotalDoCombustivel <- valorCombustivel * litros

//DEFININDO O DESCONTO E A CONDI��O PARA ELE SER APLICADO
   se((valorCombustivel = 3.79) e (litros <= 25)) entao
   promocao <- valorTotalDoCombustivel * 0.02
   senao
   se((valorCombustivel = 3.79) e (litros > 25))entao
   promocao <- valorTotalDoCombustivel * 0.04
   senao
   se((valorCombustivel = 6.59) e (litros <= 25)) entao
   promocao <- valorTotalDoCombustivel * 0.03
   senao
   se((valorCombustivel = 6.59) e (litros > 25))entao
   promocao <- valorTotalDoCombustivel * 0.05
   fimse
   fimse
   fimse
   fimse

//Valor do produto c/desconto
   valorResultado <- valorTotalDoCombustivel - promocao

//Valor a pagar no final com desconto:
   escreval("O valor a pagar �:", valorResultado)
Fimalgoritmo