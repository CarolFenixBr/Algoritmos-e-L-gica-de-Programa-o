Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Caroline Vargas
// Data atual  : 04/08/2021
Var
   // Seção de Declarações das variáveis
           largura, comprimento , metroQuadrado, area, preco: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
          escreva(" Digite a largura do terreno: ")
          leia(largura)
          escreva(" Digite o comprimento do terreno: ")
          leia(comprimento)
          escreva(" Digite o valor do metro quadrado: ")
          leia(metroQuadrado)
          
          area<- largura * comprimento
          preco<-  area * metroQuadrado
          
          escreval("Area do terreno = " , area:8:2 )
          escreval(" Preco do terreno = ", preco:8:2)


Fimalgoritmo