programa {
  //declarando variaveis 
  real combustivel_gasto , distancia_em_metros , consumo_medio

   funcao inicio() {
    escreva("litragem: ")
    leia(combustivel_gasto)

    se(combustivel_gasto >0){

    escreva("km: ")
    leia(distancia_em_metros)

   consumo_medio = combustivel_gasto / distancia_em_metros
   escreva("consumo do carro: " , consumo_medio)
    }senao{
   escreva("erro: combustivel não pode ser zero")}
  
  

    


    

  }
}
