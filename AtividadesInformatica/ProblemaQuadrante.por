programa {
  funcao inicio() {
    real x=1,y=1

    enquanto(x != 0 e y != 0){

    escreva("Digite os valores de x e y: \n")
    leia(x,y)

    se(x>0 e y>0){
      escreva("Quadrante 1\n")
    }

    senao se(x<0 e y> 0){
      escreva("Quadrante 2\n")
    }

    senao se(x< 0 e y<0){
      escreva("Quadrante 3\n")
    }

    senao se(x> 0 e y < 0){
      escreva("Quadrante 4\n")
    }

    }

  }
}
