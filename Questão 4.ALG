Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   qtdmaca : real
   qtdmorango : real
   precoMaca : real
   precoMorango : real
   valorMaca : real
   valorMorango : real
   valorTotal : real
   valorFinal : real
   desconto : real

Inicio
   //Solicita quantidade:
   escreva("Insira a quantidade da ma�a (KG): ")
   leia(qtdmaca)
   escreva("Insira a quantidade de Morango(KG): ")
   leia(qtdmorango)

   //Pre�o da ma��:
   se(qtdmaca <= 5.00) entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse

   //Pre�o do Morango:
   se(qtdmorango <= 5.00) entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse

   //Valor total:
   valorMaca <- precoMaca * qtdmaca
   valorMorango <- precoMorango * qtdmorango
   valorTotal <- valorMaca + valorMorango

   //Valor total c/ desconto
   se(((qtdmaca > 8) ou (valorTotal > 25.00)) ou ((qtdmorango > 8) ou (valorTotal > 25.00)) ) entao
      desconto <- valorTotal * 0.1
      valorFinal <- valorTotal - desconto
   fimse

   limpatela

   //EXIBINDO O VALOR A SER PAGO
   escreval("Ma��s compradas:", qtdmaca, "kg")
   escreval("Morangos comprados:", qtdmorango, "kg")
   escreval("Valor total:", valorTotal)
   escreval("Desconto aplicado:", desconto)
   Escreval("Valor a ser pago com desconto final:", valorFinal)




Fimalgoritmo