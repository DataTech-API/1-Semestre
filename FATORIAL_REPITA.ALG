Algoritmo "FATORIAL_REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis
   N, I, Resultado, ResultadoAnt: inteiro
   Repetir: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva ("Informe o fatorial que deseja calcular: ")
      leia (N)
      escreval ("")
      Resultado <- 1
      para I <- 1 até N faça
         ResultadoAnt <- Resultado
         Resultado <- Resultado * I

         se I = 1 então
            escreval (I, " =", Resultado)
         senão
            escreval ((ResultadoAnt), " X", I, " =", Resultado)

         fimse
      fimpara

      escreval ("")
      escreval ("O fatorial de:", N, " é igual à:", Resultado)
      escreval ("")

      // Exibindo em lista
      Resultado <- 1
      para I <- 1 até N faça
         ResultadoAnt <- Resultado
         Resultado <- Resultado * I

         se I = 1 então
            escreva ("Sequência:", Resultado)
         senão
            escreva (" X", I)

         fimse
      fimpara

      escreva (" =", Resultado)
      escreval ("")
      escreval ("")
      escreval ("Deseja calcular mais um fatorial? sim/não ")
      leia (Repetir)
      limpatela

   até (Repetir = "não")
   
   escreval ("Você saiu da sequência!")

Fimalgoritmo