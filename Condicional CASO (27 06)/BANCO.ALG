Algoritmo "banco"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Uma simulação de banco!
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 27/06/2021
Var
saldo, saque, deposito: real
conta, senha, contad, senhad, opcao: inteiro

Inicio
conta <- 1423
senha <- 123
saldo <- 1400

escreval("-----------BEM-VINDO AO BANCO ETEC-----------")
escreva("Digite a conta: ")
leia(contad)
escreva("Digite a senha: ")
leia(senhad)

se ((contad = conta) e (senhad = senha)) entao
   escreval("Você entrou")
   escreval("Escolha uma opção:")
   escreval("  ")
   escreval("1 - Sacar")
   escreval("2 - Depositar")
   escreval("3 - Ver saldo")
   leia(opcao)
   escolha opcao
           caso 1
           escreva("Digite a quantidade de saque: R$")
           leia(saque)
           saldo <- saldo-saque
           escreval("Você sacou: R$",saque," e seu saldo agora é: R$",saldo)
           caso 2
           escreva("Digite a quantidade para depositar: R$")
           leia(deposito)
           saldo <- saldo+deposito
           escreval("Você depositou: R$",deposito," e seu saldo agora é: R$",saldo)
           caso 3
           escreval("Seu saldo é: R$",saldo)
   fimescolha
senao
   escreval("Conta ou senha inválidos!")
fimse

Fimalgoritmo