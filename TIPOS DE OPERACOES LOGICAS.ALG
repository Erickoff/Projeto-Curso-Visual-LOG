Algoritmo "Tipos de opera��es l�gicas "
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou:= falso
   escreval("digite o nome do Aluno:")
   leia(nome)
   escreval("digite a nota 1 do Aluno:")
   leia(nota01)
   escreval("digite a nota 2 do Aluno:")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 50 entao
      passou:= verdadeiro
   fimse

   se (passou) && (media >=50 || media <=70) entao
      escreval(nome," Aprovado")
   senao
        escreval(nome," Reprovado")
   fimse


Fimalgoritmo