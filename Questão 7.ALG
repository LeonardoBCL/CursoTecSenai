Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis

   descricaoProduto:caracter
   quantidadeComprada:inteiro
   valorTotalPastel:real
   valorTotalCoca:real
   pastel:real
   coca:real



   desconto1:real

   valorTotalDesconto:real


   valorpagar: real




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...




   escreval("Ol�, qual produto deseja comprar?")
   leia(descricaoProduto)


   escreval("Insira a quantidade do pastel e coca")
   leia(quantidadeComprada)
   limpatela

   //Solicitando produto e pre�o e quantidade

   pastel<- 7.00
   coca<- 5.00

   valorTotalPastel<- pastel * quantidadeComprada
   valorTotalCoca<- coca * quantidadeComprada

   se (descricaoProduto = "pastel") entao
      escreval("Voc� deve pagar: ", valorTotalPastel)
   senao
      se (descricaoProduto = "coca") entao
         escreval("Voc� deve pagar: ", valorTotalCoca)
      fimse
   fimse



   se((quantidadeComprada <= 5) e (descricaoProduto = "pastel")) entao
      desconto1<- valorTotalPastel * 0.02
      valorpagar <- valorTotalPastel - desconto1
   senao
      se((quantidadeComprada <= 5) e (descricaoProduto = "coca")) entao
         desconto1<- valorTotalCoca * 0.02
         valorpagar <- valorTotalCoca - desconto1

      senao
         se((quantidadeComprada > 10) e (descricaoProduto = "pastel")) entao
            desconto1<- valorTotalPastel * 0.03
            valorpagar <- valorTotalPastel - desconto1
         senao
            se((quantidadeComprada > 10) e (descricaoProduto = "coca")) entao
               desconto1<- valorTotalCoca * 0.03
               valorpagar <- valorTotalCoca - desconto1

            senao
               se (descricaoProduto = "pastel") entao
                  desconto1<- valorTotalPastel * 0.05
                  valorpagar <- valorTotalPastel - desconto1
               senao
                  se (descricaoProduto = "coca") entao
                     desconto1<- valorTotalCoca * 0.05
                     valorpagar <- valorTotalCoca - desconto1




                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


   escreval("O valor total com desconto �: ", valorpagar)




Fimalgoritmo