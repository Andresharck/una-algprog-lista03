programa {
  //declarando variaveis 
  real nota_a, nota_b , media_ponderada 

  funcao inicio() {
    escreva("nota a (peso 4): ")
    leia(nota_a)

    escreva("nota b (peso 6): ")
    leia(nota_b)

    media_ponderada = ((nota_a * 4)) + ((nota_b * 6))/10

    escreva("media ponderada é: " , media_ponderada)
  }
}
