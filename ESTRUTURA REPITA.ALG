Algoritmo "Estrutura Repita"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2020
Var
// Se��o de Declara��es das vari�veis 
   sairLoop: caractere
   valor1, valor2: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
      escreva("Digite o Primeiro Valor:")
      leia(valor1)
      escreva("Digite o Segundo Valor:")
      leia(valor2)
      escreval("Resultado: ", valor1 + valor2)
      escreval("Deseja Sair? S/N")
      leia(sairLoop)
   ate sairLoop <> "N"
   
Fimalgoritmo