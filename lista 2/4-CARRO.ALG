Algoritmo "4-carro"
// Disciplina   : [L?gica de Programa??o e JavaScript]
// Professor   : Jailson
// Descri??o   : algoritmo para ler o custo de f?brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Karen Gentil
// Data atual  : 15/09/2022
Var//Se??o de Declara??es das vari?veis
impostos, distribuidor, custofabrica, consumidor:real
//imposto e dristribuidor s?o porcentagem
   //fabrica entrada
   //consumidor saida
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
inicio
   Escreval("Bom dia!")
   Escreval ("digite o custo fabrica")
   leia (custofabrica)
   impostos<- 45*custofabrica/100
   distribuidor <- 28*custofabrica/100
   consumidor<- custoFabrica+impostos+distribuidor
   escreval (" O custo final ?: ",consumidor )
Fimalgoritmo