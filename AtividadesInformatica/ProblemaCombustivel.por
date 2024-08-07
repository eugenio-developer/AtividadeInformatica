programa {
  funcao inicio() {
    inteiro codigo = 0
    inteiro alcool = 0, gasolina = 0, disel = 0

    enquanto(codigo != 4){
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)

      escolha(codigo){
        caso 1:
        alcool++
        pare
        caso 2:
        gasolina++
        pare
        caso 3:
        disel++
        pare
      }
    }

    escreva("MUITO OBRIGADO!")
    escreva("\nALCOOL: ", alcool)
    escreva("\nGASOLINA: ", gasolina)
    escreva("\nDisel: ", disel)

  }
}
