Algoritmo "Eleitores"
// Disciplina   : [ Lógica de Programação com javaScript]
// Professor   : Antonio Carlos Nicolodi
// Descrição   :  Algoritimo para ler o número total de eleitores de um município
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   eleitores, brancos, nulos, validos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval ("o total de votos em branco é: ", brancos, "%")

   nulos<- nulos/eleitores*100
   escreval ("o total de votos  nulos é: ", nulos, "%")

   validos<- validos/eleitores*100
   escreval ("o total de votos validos é: ", validos, "%")


Fimalgoritmo