Algoritmo "Eleitores"
// Disciplina   : [ L?gica de Programa??o com javaScript]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   :  Algoritimo para ler o n?mero total de eleitores de um munic?pio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
   // Se??o de Declara??es das vari?veis
   eleitores, brancos, nulos, validos: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Bom dia!")
   escreval ("Digite o numero totalde eleitores: ")
   leia(eleitores)
   escreval ("Digite o numero totalde votos em branco: ")
   leia(nulos)
   escreval ("Digite o numero total de votos nulos: ")
   leia(nulos)
   escreval ("Digite o numero totalde de votos validos: ")
   leia(validos)

   brancos<- brancos/eleitores*100
   escreval ("o total de votos em branco ?: ", brancos, "%")

   nulos<- nulos/eleitores*100
   escreval ("o total de votos  nulos ?: ", nulos, "%")

   validos<- validos/eleitores*100
   escreval ("o total de votos validos ?: ", validos, "%")


Fimalgoritmo