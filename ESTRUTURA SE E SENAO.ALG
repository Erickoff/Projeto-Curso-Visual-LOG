Algoritmo "Estrutura SE e SENAO"

Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //escreva("Esse programa calcula valores com base na sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Escreva o tipo de operação: +, -, *, /:")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
      se operacao = "-" entao
         resultado := valor1 - valor2
      senao
         se operacao = "*" entao
            resultado := valor1 * valor2
         senao
            se operacao = "/" entao
               resultado := valor1 / valor2
            fimse
         fimse

      fimse
   fimse

   escreva("Seu Resultado foi: ", resultado)

Fimalgoritmo