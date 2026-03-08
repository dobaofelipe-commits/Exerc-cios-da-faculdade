programa {
  funcao inicio() {
    inteiro impares=0, resto
    para (inteiro i=0; i<100;i++){
        resto=i%2
        se(resto==1){
            impares=impares+i
        }
    }
    escreva(impares)
  }
}