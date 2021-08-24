Algoritmo "exercicio2"
// Disciplina   : P.A
// Professor   : Cíntia Pinho
// Descrição   : Algoritmo que imprime a tabuada de um número informado pelo usuário.
// Autor(a)    : Yuri Candido da Silva
// Data atual  : 8/15/2021
Var
cont, num, r, final, ini: inteiro

Inicio
escreva("Informe o número da tabuada que deseja ver: ")
leia(num)

escreval("Você deseja fazer a tabuada até qual número?: ")
leia(final)

escreval("Você quer começar a tabuada em qual número?: ")
leia(ini)

para cont de ini ate final faca

  r <- num * cont
  escreval(num," X ",cont," = ",r)

fimpara

// Para facilitar este processo, temos 3 tipos de laços, e são eles:
// PARA  --> QUANDO EU SEI EXATAMENTE A QUANTIDADE DE VEZES QUE EU
//           PRECISO RODAR O ALGORITMO
// ENQUANTO --> CONDIÇÃO DE ENTRADA (VAI EXECUTAR ENQUANTO ESSA CONDIÇÃO
//              CONTINUAR VERDADEIRA)
// REPITA --> CONDIÇÃO DE SAÍDA (VAI EXECUTAR ATÉ QUE O USUÁRIO
//            SOLICITE QUE A CONDIÇÃO DE SAÍDA NÃO SEJA EXECUTADA.)
// TODO LAÇO DE REPETIÇÃO TEM UM CONTADOR.
Fimalgoritmo