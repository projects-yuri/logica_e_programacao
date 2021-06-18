Algoritmo "salario"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Mostra qual seu salário final após o imposto de renda.
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 18/06/2021
Var
salario: real
imposto: real

Inicio
escreva("Informe o seu salário: R$")
leia(salario)

se (salario <= 1903.98) entao
   escreval("Você está isento de pagar o imposto de renda!")
fimse
se ((salario >= 1903.99) e (salario <= 2826.65)) entao
   imposto <- (salario/100)*7.5
   salario <- salario-imposto
   escreval("  ")
   escreval("Você pagará 7,5% do seu salário!")
   escreval("Com o salário final de: R$", salario)
fimse
se ((salario >= 2826.66) e (salario <= 3751.05)) entao
   imposto <- (salario/100)*15
   salario <- salario-imposto
   escreval("  ")
   escreval("Você pagará 15% do seu salário!")
   escreval("Com o salário final de: R$", salario)
fimse
se ((salario >= 3751.06) e (salario <= 4664.68)) entao
   imposto <- (salario/100)*22.5
   salario <- salario-imposto
   escreval("  ")
   escreval("Você pagará 22,5% do seu salário!")
   escreval("Com o salário final de: R$", salario)
fimse
se (salario >= 4664.69) entao
   imposto <- (salario/100)*27.5
   salario <- salario-imposto
   escreval("  ")
   escreval("Você pagará 27,5% do seu salário!")
   escreval("Com o salário final de: R$", salario)
fimse

Fimalgoritmo