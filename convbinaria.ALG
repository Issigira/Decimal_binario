Algoritmo "Convers�o Bin�ria"
// Disciplina  :  [Introdu��o a Computa��o]
// Professor   : Mailson de Queiroz Proen�a
// Autor(a)    : Jo�o Paulo Issigira Pereira
// Data atual  : 04/10/2020
Var
   opcao:inteiro
   rb:caractere
   inicial,nd:inteiro


Inicio
inicial<-0
   Escreval ("--------------------")
   Escreval ("   MENU DE OP��ES   ")
   Escreval ("--------------------")
   Escreval ("[1] DECIMAL PARA BIN�RIO")
   Escreval ("[2] BIN�RIO PARA DECIMAL")
   Escreval ("[0] SAIR")
   Leia (opcao)
   
   Escolha opcao
   
   Caso 1
   Escreval ("Digite o n�mero:")
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
   Escreval ("Comando inv�lido.")
   FimEscolha


Fimalgoritmo