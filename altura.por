programa {
  funcao inicio() {
    cadeia resposta, mais_alta="", mais_baixa=""
    inteiro  m=0, h=0, menor=999, maior=0, homensmedia=0, mulheresmedia=0, altura
    escreva("Para mulheres digite M e para homens digite H \n")
    para (inteiro i=0; i<15;i++){
        escreva("É uma mulher ou homem? \n")
        leia(resposta)
        escreva("Qual a altura dessa pesoa em cm\n")
        leia(altura)
        se(resposta=="H" ou resposta=="H "){
            se(altura>maior){
                maior=altura
                mais_alta=" Homem"
            } senao se(altura<menor){
                menor=altura
                mais_baixa="Homem"
            }
            homensmedia=homensmedia+altura
            h++
        } senao se(resposta=="M" ou resposta=="N "){
            se(altura>maior){
                maior=altura
                mais_alta=" Mulher"
            } senao se(altura<menor){
                menor=altura
                mais_baixa="Mulher"
            }
            mulheresmedia=mulheresmedia+altura
            m++
    }
  }
  se(h>0){
    homensmedia=homensmedia/h
  }
  se(m>0){
     mulheresmedia=mulheresmedia/m
  }
    escreva("A média da altura dos homens é ", homensmedia, "cm entre os ",h," homens\n")
    escreva("A média da altura das mulheres é ", mulheresmedia, "cm entre as ",m," mulheres\n")
    se(mais_baixa=="Homem"){
        escreva("A menor altura é de um ", mais_baixa,", com altura de ",menor," cm\n")
    } senao {
        escreva("A menor altura é de uma ", mais_baixa,", com altura de ",menor," cm\n")
    }
    se(mais_alta=="Homem"){
        escreva("A menor altura é de um ", mais_alta,", com altura de ",maior," cm\n")
    } senao {
        escreva("A maior altura é de uma ",mais_alta,", com altura de ",maior," cm\n")
    }
    }
}
