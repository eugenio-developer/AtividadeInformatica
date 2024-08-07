programa {
  funcao inicio() {
   inteiro numero =1 , soma
 
   enquanto(numero != 0){
    escreva("\nDigite um numero inteiro: ") 
    leia(numero)
    se(numero % 2 == 0){
      soma = numero + (numero + 2) + (numero + 4) + (numero + 6) + (numero + 8)
      escreva("Soma = ", soma)
    }
    senao se(numero % 2 == 1){
      soma = (numero + 1) + (numero + 3)  + (numero + 5)  + (numero + 7)  + (numero + 9)
      escreva("Soma = ", soma)
    }
   }
  }
}
