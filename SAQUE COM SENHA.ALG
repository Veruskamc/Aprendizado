Algoritmo "SAQUE COM SENHA"
// Construa um algoritmo que leia uma senha, aceitando, no m�ximo 03 (tr�s)
// tentativas. Quando a senha estiver correta, libere o saque.

Var
   numero, contador, senha: inteiro



Inicio
   escreval("*******BEM VINDO AO*******")
   escreval("*******BANCO BTECH********")
   escreval()escreval()

   senha <- 2345
   contador <- 1

   escreva("Para efetuar um saque, digite a senha com 4 d�gitos: ")
   leia(numero)
   limpatela()

   enquanto numero <> senha faca
      escreval("SENHA INCORRETA!Tente novamente")
      leia(numero)
      limpatela()
      contador <- contador + 1
      escreval(" Limite: 3 tentativas")
      escreval(contador,"� tentativa")
      se contador = 3 entao
         se numero <> senha entao
            escreval(" Voc� excedeu o limite de tentativas. SAQUE NEGADO")

             interrompa
            senao
            escreval("SENHA CONFERE!")

         fimse
       fimse
      fimenquanto
      se numero = senha entao
         escreval("SAQUE LIBERADO")
      fimse

      escreval()escreval()


Fimalgoritmo