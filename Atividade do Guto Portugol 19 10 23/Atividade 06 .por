programa {
  funcao inicio() {
    real n1, n2, n3, media

    /*6 Fa�a um programa para leitura de tr�s notas parciais de um aluno.O programa deve calcular a m�dia alcan�ada por aluno e presentar:
 
  A mensagem "Aprovado", se a m�dia for maior ou igual a 7, com a respectiva m�dia alcan�ada;
 
  A mensagem "Reprovado", se a m�dia for manor do que 7, com a respectiva m�dia alcan�ada;
 
  A mensagem "Aprovado com Disting��o", se a m�dia for igual a 10.
 
    */

    escreva("Insira a 1� nota ")
    leia (n1)

    escreva("Insira a 2� nota ")
    leia (n2)

    escreva("Insira a 3�nota ")
    leia(n3)
    

    media = (n1 + n2 + n3) /3
    escreva(media)
      limpa()

    se (media >= 7){
    escreva(" Aprovado! ")

    }senao {
    escreva(" Reprovado! ")

    }se(media ==10)
    escreva(" Aprovado com distin��o! ")

  }
}
