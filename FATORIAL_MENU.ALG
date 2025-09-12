Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2025
Var
   // Seção de Declarações das variáveis
   N, I, Resultado, ResultadoAnt, opcao: inteiro
   Repetir: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Menu
   Repita
      escreval ("Por favor, selecione uma opção:")
      escreval ("1 - Fibonacci")
      escreval ("2 - Números Triangulares")
      escreval ("3 - Números Primos")
      escreval ("4 - Fatorial")
      escreval ("5 - Quadrados Perfeitos")
      escreval ("6 - Sequência de Cubos")
      escreval ("7 - Sequência Geometrica")
      escreval ("8 - Sequeência Alternada")
      escreval ("9 - Sequência Tribonacci")
      escreval ("99 - Sair")
      leia (opcao)
      limpatela

      Escolha (opcao)
      Caso 1
         escreval ("Sequência Fibonacci selecionada!")
         escreval ("")
      caso 2
         escreval ("Sequência Números Triangulares selecionada!")
         escreval ("")
      caso 3
         escreval ("Sequência Números Primos selecionada!")
         escreval ("")
         //Fatorial
      caso 4
         escreval ("Sequência Fatorial selecionada!")
         escreval ("")
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

            // Exibindo em lista o Fatorial
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
         //Menu
         escreval ("Poxa, você saiu da sequência! :( ")
      caso 5
         escreval ("Sequência Quadrados Perfeitos selecionada!")
         escreval ("")
      caso 6
         escreval ("Sequência Sequência de Cubos selecionada1")
         escreval ("")
      caso 7
         escreval ("Sequência Geometrica selecionada!")
         escreval ("")
      caso 8
         escreval ("Sequência Alternada selecionada!")
         escreval ("")
      caso 9
         escreval ("Sequência Tribonacci selecionada!")
         escreval ("")
      caso 99
         escreval ("Menu fechado! Agora só multiplique sorrisos... :) ")
      outrocaso
         escreval ("Opçao Inválida!")
         escreval ("")

      fimescolha

   Até (opcao=99)

Fimalgoritmo
