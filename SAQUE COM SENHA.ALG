Algoritmo "SAQUE COM SENHA"
// Construa um algoritmo que leia uma senha, aceitando, no máximo 03 (três)
// tentativas. Quando a senha estiver correta, libere o saque.

Var
   numero, contador, senha: inteiro



Inicio
   escreval("*******BEM VINDO AO*******")
   escreval("*******BANCO BTECH********")
   escreval()escreval()

   senha <- 2345
   contador <- 1

   escreva("Para efetuar um saque, digite a senha com 4 dígitos: ")
   leia(numero)
   limpatela()

   enquanto numero <> senha faca
      escreval("SENHA INCORRETA!Tente novamente")
      leia(numero)
      limpatela()
      contador <- contador + 1
      escreval(" Limite: 3 tentativas")
      escreval(contador,"ª tentativa")
      se contador = 3 entao
         se numero <> senha entao
            escreval(" Você excedeu o limite de tentativas. SAQUE NEGADO")

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