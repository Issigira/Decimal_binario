Algoritmo "Conversão Binária"
// Disciplina  :  [Introdução a Computação]
// Professor   : Mailson de Queiroz Proença
// Autor(a)    : João Paulo Issigira Pereira
// Data atual  : 04/10/2020
Var
   opcao:inteiro
   rb:caractere
   inicial,nd:inteiro


Inicio
inicial<-0
   Escreval ("--------------------")
   Escreval ("   MENU DE OPÇÕES   ")
   Escreval ("--------------------")
   Escreval ("[1] DECIMAL PARA BINÁRIO")
   Escreval ("[2] BINÁRIO PARA DECIMAL")
   Escreval ("[0] SAIR")
   Leia (opcao)
   
   Escolha opcao
   
   Caso 1
   Escreval ("Digite o número:")
   Leia (nd)
   inicial<-nd
   rb <- ""
   Enquanto nd>0 faca
            Se (nd mod 2)=0 entao
            rb <- "0" + rb
             Senao
             rb <- "1" + rb
            fimse
   nd <- nd div 2
   FimEnquanto
   Escreval (inicial ," = ", rb)
   
   Caso 2
   Escreval ("Digite o numero em binario: ")
   
   
   Caso 0
   
   Outrocaso
   Escreval ("Comando inválido.")
   FimEscolha


Fimalgoritmo