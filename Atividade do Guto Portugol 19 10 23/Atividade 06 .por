programa {
  funcao inicio() {
    real n1, n2, n3, media

    /*6 Faça um programa para leitura de três notas parciais de um aluno.O programa deve calcular a média alcançada por aluno e presentar:
 
  A mensagem "Aprovado", se a média for maior ou igual a 7, com a respectiva média alcançada;
 
  A mensagem "Reprovado", se a média for manor do que 7, com a respectiva média alcançada;
 
  A mensagem "Aprovado com Distingção", se a média for igual a 10.
 
    */

    escreva("Insira a 1º nota ")
    leia (n1)

    escreva("Insira a 2º nota ")
    leia (n2)

    escreva("Insira a 3ºnota ")
    leia(n3)
    

    media = (n1 + n2 + n3) /3
    escreva(media)
      limpa()

    se (media >= 7){
    escreva(" Aprovado! ")

    }senao {
    escreva(" Reprovado! ")

    }se(media ==10)
    escreva(" Aprovado com distinção! ")

  }
}
