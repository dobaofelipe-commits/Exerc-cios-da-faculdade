programa {
  funcao inicio() {
    cadeia codigos[6]
    inteiro veiculos[6], acidentes[6] , maior=0
    para(inteiro i=0;i<6;i++ ){
        escreva("Qual o código da", i+1," cidade")
        leia(codigos[i])
        escreva("Qual o número de véiculos da cidade: ")
        leia(veiculos[i])
        escreva("Quantos acidentes com vítimas tiveram esse ano: ")
        leia(acidentes[i])
        se(acidentes[i]>maior){
            maior=acidentes[i]
        }
    }
    escreva("ola")
  }
}