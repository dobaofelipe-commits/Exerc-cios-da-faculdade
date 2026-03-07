programa {
  funcao inicio() {
    inteiro numero=0,valor[10]
    para(inteiro i =0; i<10;i++){
         escreva(numero)
         se(numero<2){
        numero=numero+1
        valor[i]=numero
    } senao {
        numero=valor[i-1]+valor[i-2]
        valor[i]=numero
    }
        
    
    }
  }
}
