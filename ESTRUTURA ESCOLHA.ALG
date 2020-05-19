Algoritmo "Estrutura Escolha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2020
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Esse programa calcula valores com base na sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Escreva o tipo de operação: +, -, *, /:")
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