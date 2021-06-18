Algoritmo "aumento"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Diz o aumento que um funcionário receberá
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 18/06/2021
Var
salario, aumento, salariototal: real

Inicio
escreva("Informe seu salário: R$")
leia(salario)

se (salario <= 1500) entao
   aumento <- (salario/100)*20
   salariototal <- salario+aumento
   escreval("  ")
   escreval("Você terá um aumento de 20% do seu salário!")
   escreval("Com o salário final de: R$", salariototal)
fimse
se ((salario > 1500) e (salario <= 3000)) entao
   aumento <- (salario/100)*15
   salariototal <- salario+aumento
   escreval("  ")
   escreval("Você terá um aumento de 15% do seu salário!")
   escreval("Com o salário final de: R$", salariototal)
fimse
se (salario > 3000) entao
   aumento <- (salario/100)*10
   salariototal <- salario+aumento
   escreval("  ")
   escreval("Você terá um aumento de 10% do seu salário!")
   escreval("Com o salário final de: R$", salariototal)
fimse

Fimalgoritmo