Algoritmo "Reajuste Salarial"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : algoritmo para ler o sal?rio mensal atual de um funcion?rio e o percentual de reajuste
// Autor(a)    : Karen Gentil
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   salarioA, reajuste, salarionovo: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval ("Bom dia!")
   Escreval (" Digite o valor do seu atual salrio: ")
   leia (salarioA)
   Escreval (" Digite o valor da porcentagem do reajuste : ")
   leia(reajuste)

   reajuste<- reajuste*salarioA/100
   salarionovo<- salarioA + reajuste

   Escreval (" o valor atual do seu salario ? : ",salarionovo)



Fimalgoritmo