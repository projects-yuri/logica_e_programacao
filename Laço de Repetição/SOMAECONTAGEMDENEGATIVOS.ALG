Algoritmo "somaecontagemdenegativos"
// Disciplina  : P.A
// Professor   : Cíntia Pinho
// Descrição   : Teste de laços de repetição.
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 15/08/2021
Var
n1: inteiro
total, cont, contador: inteiro

Inicio
//

para contador de 1 ate 20 faca
     escreval("Digite um número: ")
     leia(n1)

   se (n1>=0) entao
   escreval("É positivo")
   total<- n1+total //acumulador
   senao
   cont<- cont+1  //contador
   fimse
fimpara

escreval("SOMA DOS POSITIVOS: ",total)
escreval("QNTDE DE NEGATIVOS: ",cont)

// Para facilitar este processo, temos 3 tipos de laços, e são eles:
// PARA  --> QUANDO EU SEI EXATAMENTE A QUANTIDADE DE VEZES QUE EU
//           PRECISO RODAR O ALGORITMO
// ENQUANTO --> CONDIÇÃO DE ENTRADA (VAI EXECUTAR ENQUANTO ESSA CONDIÇÃO
//              CONTINUAR VERDADEIRA)
// REPITA --> CONDIÇÃO DE SAÍDA (VAI EXECUTAR ATÉ QUE O USUÁRIO
//            SOLICITE QUE A CONDIÇÃO DE SAÍDA NÃO SEJA EXECUTADA.)
// TODO LAÇO DE REPETIÇÃO TEM UM CONTADOR.
Fimalgoritmo