programa {
  funcao inicio() {
    /*Fa�a um programa que leia 2 numeros e em seguida pergunte ao usuario qual opera��o ele deseja realizar. O resultado da opera��o deve ser acompanhada
        de uma frase que diga se o numero �:
        par ou impar;
        positivo ou negatico;
        inteiro ou decimal;
    */
  real num1, num2, operacao
  
  
  
 
  escreva("Insira o primeiro n�mero: ")
  leia(num1)
 
  escreva("Insira o segundo n�mero: ")
  leia(num2)
 
  escreva("Qual opera��o voc� deseja realizar? (+, -, *, /): ")
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
 
  escreva("O resultado da opera��o � ", resultado)
 
    se(resultado % 2 = 0) entao
      escreva(", e � um n�mero par")
    senao
      escreva(", e � um n�mero �mpar")
  fim_se
 
    se(resultado > 0) entao
      escreva(", positivo")
    senao se(resultado < 0) entao
      escreva(", negativo")
  fim_se
 
    se(resultado = inteiro(resultado)) entao
      escreva(", e � um n�mero inteiro.")
    senao
      escreva(", e � um n�mero decimal.")
    fim_se
  
  }
}
