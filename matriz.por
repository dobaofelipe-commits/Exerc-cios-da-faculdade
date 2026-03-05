programa {
  funcao inicio() {
    inteiro matriz[4][4]
    para(inteiro i=0; i<4;i++){
      para(inteiro j=0;j<4;j++){
        se(j==i){
          matriz[i][j] = 1
          escreva(matriz[i][j])
        } senao {
          matriz[i][j] = 2
          escreva(matriz[i][j])
        }
      }
      escreva("\n")
    }
  }
}
