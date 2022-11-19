Algoritmo "Reajuste Salarial"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste
// Autor(a)    : Karen Gentil
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   salarioA, reajuste, salarionovo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Bom dia!")
   Escreval (" Digite o valor do seu atual salrio: ")
   leia (salarioA)
   Escreval (" Digite o valor da porcentagem do reajuste : ")
   leia(reajuste)

   reajuste<- reajuste*salarioA/100
   salarionovo<- salarioA + reajuste

   Escreval (" o valor atual do seu salario é : ",salarionovo)



Fimalgoritmo