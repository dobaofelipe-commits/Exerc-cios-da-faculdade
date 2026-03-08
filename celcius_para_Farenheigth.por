programa {
    inclua biblioteca Matematica-->m
  funcao inicio() {
    real farenheigth, celcius
    para(inteiro i=40;i<81;i++){
        celcius=5/9*(i-32)
        escreva(i," graus farenheigth equivalem a ",m.arredondar(celcius,1)," graus celsius\n")
    }
  }
}
