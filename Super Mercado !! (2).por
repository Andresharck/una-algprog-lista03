programa {//declaracaodevaraiveis  
 real preco_unitario , soma_total, quantidade_escolhida
 cadeia nome_do_item
 
 
 
 //inicio do codigo 
  funcao inicio() {
     escreva("nomedoitem: ")
     leia(nome_do_item)

     escreva("precounitario: ")
     leia(preco_unitario)

     escreva("quantidade: ")
     leia(quantidade_escolhida)
     soma_total= preco_unitario * quantidade_escolhida

      escreva(" produto ", nome_do_item ," valor total ", soma_total)
    
  }
}
