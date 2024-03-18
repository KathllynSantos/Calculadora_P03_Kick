programa {
  funcao inicio() {
    // GRUPO: Kathllyn Santos
    real num01, num02
    inteiro operador, opcao

  faca {
       
        escreva("Digite o primeiro valor: ")
        leia(num01)

        escreva("Digite o segundo valor: ")
        leia(num02)

        limpa()

        escreva("\n -------Calculadora-------")

        escreva("\n -------Operadores-------")
        escreva("\n 1 - Soma")
        escreva("\n 2 - Subtração")
        escreva("\n 3 - Multiplicação")
        escreva("\n 4 - Divisão")
        escreva("\n -------------------------")
        escreva("\n Escolha um operador: ")
        leia(operador)

        limpa()

      
        escolha (operador) {
            caso 1:
                escreva("\n", num01, " + ", num02, " = ", num01 + num02)
            caso 2:
                escreva("\n", num01, " - ", num02, " = ", num01 - num02)
            caso 3:
                escreva("\n", num01, " x ", num02, " = ", num01 * num02)
            caso 4:
                se(num02 != 0) {
                    escreva("\n", num01, " / ", num02, " = ", num01 / num02)
                } senao {
                    escreva("\nNao e possivel dividir por zero.")
                }
            }

            escreva("\n-------------------------")
            escreva("\nDeseja realizar outra operacao?")
            escreva("\n1 - Sim")
            escreva("\n2 - Nao (Sair)")
            escreva("\n-------------------------")
            escreva("\nDigite a opcao: ")
            leia(opcao)
            
            limpa()
        } enquanto (opcao != 2)
    }
}