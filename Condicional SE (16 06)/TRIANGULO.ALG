Algoritmo "triangulo"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Informa sobre o tipo de um triângulo
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 17/06/2021
Var
a, b, c: real

Inicio
escreva("Digite o primeiro lado do triângulo: ")
leia(a)
escreval("  ")
escreva("Digite o segundo lado do triângulo: ")
leia(b)
escreval("  ")
escreva("Digite o terceiro lado do triângulo: ")
leia(c)


se ((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao

   se ((a=b) e (b=c) e (a=c)) entao
      escreval("  ")
      escreval("Aqui temos um triângulo equilátero.")
   fimse
   se ((a<>b)e(b<>c)e(a<>c)) entao
      escreval("  ")
      escreval("Aqui temos um triângulo escaleno.")
   fimse
   se (((a=b)e(b<>c))ou((b=c)e(c<>a))ou((a=c)e(c<>b))) entao
      escreval("  ")
      escreval("Aqui temos um triângulo isósceles.")
   fimse
   
senao
     escreval("Estes valores não formam um triângulo!")
fimse

Fimalgoritmo