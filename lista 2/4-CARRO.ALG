Algoritmo "4-carro"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Karen Gentil
// Data atual  : 15/09/2022
Var//Seção de Declarações das variáveis
impostos, distribuidor, custofabrica, consumidor:real
//imposto e dristribuidor são porcentagem
   //fabrica entrada
   //consumidor saida
   // Seção de Comandos, procedimento, funções, operadores, etc...
inicio
   Escreval("Bom dia!")
   Escreval ("digite o custo fabrica")
   leia (custofabrica)
   impostos<- 45*custofabrica/100
   distribuidor <- 28*custofabrica/100
   consumidor<- custoFabrica+impostos+distribuidor
   escreval (" O custo final é: ",consumidor )
Fimalgoritmo