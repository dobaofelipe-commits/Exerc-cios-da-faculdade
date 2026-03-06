programa {
  funcao inicio() {
    cadeia codigos[6], cidade, codigo, nomes[6]
    inteiro veiculos[6], acidentes[6] , maior=0, z, max=2
    real media=0, mediaacidentes[6], media2
    para(inteiro i=0;i<max;i++ ){
        escreva("Qual o nome da cidade: ")
        leia(nomes[i])
        escreva("Qual o código da", i+1," cidade")
        leia(codigos[i])
        escreva("Qual o número de véiculos da cidade: ")
        leia(veiculos[i])
        escreva("Quantos acidentes com vítimas tiveram esse ano: ")
        leia(acidentes[i])
        se(acidentes[i]>maior){
            maior=acidentes[i]
            cidade=nomes[i]
            codigo= codigos[i]
            media2=(acidentes[i]/veiculos[i])*100

        }
        media=media+veiculos[i]/max
        se(veiculos[i]<2000){
      mediaacidentes[i]=(acidentes[i]/veiculos[i])*100
    }
    }
    escreva(cidade," é a cidade com maior índice de acidentes com media de ",media2,"% acidentes e seu código é ",codigo, "\n" )
    escreva("A média de veículos de todas as cidades juntas é ", media, "\n" )
    para(inteiro i=0;i<max;i++){
      se(mediaacidentes[i]>0){
        escreva("A cidade ", nomes[i]," tem uma média de acidentes de ", mediaacidentes[i],"%")
      }
    }

  }
}