Algoritmo "Estrutura Escolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2020
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Esse programa calcula valores com base na sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Escreva o tipo de opera��o: +, -, *, /:")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   
   escolha operacao
      caso "+"
         resultado := valor1 + valor2
      caso "-"
         resultado := valor1 - valor2
      caso "*"
         resultado := valor1 * valor2
      caso "/"
         resultado := valor1 / valor2
   fimescolha

   escreva("Seu Resultado foi: ", resultado)

Fimalgoritmo