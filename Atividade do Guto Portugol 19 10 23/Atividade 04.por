programa {
  funcao inicio() {
    /* Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule
  seu peso ideal, usando a seguinte f�rmula: (72.7*altura)-58
  */

    real altura, peso_ideal
    
    escreva("Digite a altura da pessoa em metros: ")
    
    leia(altura)
    
    peso_ideal = (72.7 * altura) - 58
    
    escreva("O peso ideal para uma pessoa com ", altura, " metros de altura � ", peso_ideal, " kg.")

}

}
