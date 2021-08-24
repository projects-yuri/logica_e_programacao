Algoritmo "exercicio4e5"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Verifica conta e senha do usuário, e faz funções de um banco.
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 8/15/2021
Var
conta, senha, contad, senhad, qntd, resp: inteiro
saque, saldo, dep: inteiro

Inicio
conta <- 777666
senha <- 1594
saldo <- 1500

escreval("Digite a conta: ")
leia(contad)

escreval("Digite a senha: ")
leia(senhad)

qntd <- 1

se ((contad=conta)e(senhad=senha)) entao

escreval("********BEM VINDO AO BANCO ETEC MCM********")

repita
   escreval("  ")
   escreval("Digite o que deseja fazer: ")
   escreval("1 - Saque")
   escreval("2 - Depósito")
   escreval("3 - Mostrar saldo")
   escreval("4 - Sair")
   leia(resp)

   escolha resp
   caso 1
        escreval("Quanto deseja sacar?")
        leia(saque)
        saldo <- saldo-saque
        escreval("Você sacou: R$",saque)
   caso 2
        escreval("Quanto deseja depositar?")
        leia(dep)
        saldo <- saldo+dep
        escreval("Você depositou: R$",dep)
   caso 3
        escreval("Seu saldo é de: R$",saldo)
   caso 4
   resp <- 4
   outrocaso
     escreval("Você digitou um número inválido!")
fimescolha
ate (resp=4)

senao
enquanto ((contad<>conta) ou (senhad<>senha)) faca

escreval("Usuário ou senha inválidos!")

escreval("Digite o número da conta novamente!")
leia(contad)

escreval("Digite a senha da conta novamente!")
leia(senhad)

se ((contad<>conta) ou (senhad<>senha)) entao
qntd <- qntd + 1
fimse

se(qntd=3) entao
   escreval("Você fez 3 tentativas sem sucesso! Cartão cancelado!")
   interrompa
fimse

se ((contad=conta)e(senhad=senha)) entao

   escreval("********BEM VINDO AO BANCO ETEC MCM********")

   repita
      escreval("  ")
      escreval("Digite o que deseja fazer: ")
      escreval("1 - Saque")
      escreval("2 - Depósito")
      escreval("3 - Mostrar saldo")
      escreval("4 - Sair")
      leia(resp)

      escolha resp
      caso 1
           escreval("Quanto deseja sacar?")
           leia(saque)
           saldo <- saldo-saque
           escreval("Você sacou: R$",saque)
      caso 2
           escreval("Quanto deseja depositar?")
           leia(dep)
           saldo <- saldo+dep
           escreval("Você depositou: R$",dep)
      caso 3
           escreval("Seu saldo é de: R$",saldo)
      caso 4
      resp <- 4
      outrocaso
        escreval("Você digitou um número inválido!")
   fimescolha
   ate (resp=4)
fimse

fimenquanto
fimse

// Para facilitar este processo, temos 3 tipos de laços, e são eles:
// PARA  --> QUANDO EU SEI EXATAMENTE A QUANTIDADE DE VEZES QUE EU
//           PRECISO RODAR O ALGORITMO
// ENQUANTO --> CONDIÇÃO DE ENTRADA (VAI EXECUTAR ENQUANTO ESSA CONDIÇÃO
//              CONTINUAR VERDADEIRA)
// REPITA --> CONDIÇÃO DE SAÍDA (VAI EXECUTAR ATÉ QUE O USUÁRIO
//            SOLICITE QUE A CONDIÇÃO DE SAÍDA NÃO SEJA EXECUTADA.)
// TODO LAÇO DE REPETIÇÃO TEM UM CONTADOR.
Fimalgoritmo