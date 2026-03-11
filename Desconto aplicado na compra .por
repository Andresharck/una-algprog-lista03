programa {
    //declarando variaveis
    real preco_cheio , desconto , preco_final , valor_do_desconto

    //inicio do problema 
  funcao inicio() {
    escreva("preço do produto: ")
    leia(preco_cheio)

    escreva("desconto aplicado: ")
    leia(desconto)
   //base de operções 
    valor_do_desconto = preco_cheio * (desconto)/100
    preco_final = preco_cheio - valor_do_desconto

   
    escreva("valor do desonto é ", valor_do_desconto)
  
    escreva(" o valor do produto com o disconto aplicado: ", preco_final)

    
    


  }
}
