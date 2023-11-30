programa {
  funcao inicio() {
    /*Faça um programa que leia 2 numeros e em seguida pergunte ao usuario qual operação ele deseja realizar. O resultado da operação deve ser acompanhada
        de uma frase que diga se o numero é:
        par ou impar;
        positivo ou negatico;
        inteiro ou decimal;
    */
  real num1, num2, operacao
  
  
  
 
  escreva("Insira o primeiro número: ")
  leia(num1)
 
  escreva("Insira o segundo número: ")
  leia(num2)
 
  escreva("Qual operação você deseja realizar? (+, -, *, /): ")
  leia(operacao)
 
  se (operacao = "+") entao resultado <- num1 + num2 
     senao se(operacao = "-")
  entao
    resultado <- num1 - num2 senao se(operacao= "*")
  entao
    resultado <- num1 * num2 senao se(operacao = "/")
  entao
    resultado <- num1 / num2
  fim_se
 
  escreva("O resultado da operação é ", resultado)
 
    se(resultado % 2 = 0) entao
      escreva(", e é um número par")
    senao
      escreva(", e é um número ímpar")
  fim_se
 
    se(resultado > 0) entao
      escreva(", positivo")
    senao se(resultado < 0) entao
      escreva(", negativo")
  fim_se
 
    se(resultado = inteiro(resultado)) entao
      escreva(", e é um número inteiro.")
    senao
      escreva(", e é um número decimal.")
    fim_se
  
  }
}
