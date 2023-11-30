programa {
  funcao inicio() {
    /* Crie um programa onde o usuário preencha as informações: nome, telefone, e-mail e cidade
    Depois, limpe a tela e monstre da seguinte forme:
    CADASTRO DE CLIENTE
    Nome: [nome]
    Telefone: [Telefone]
    E-mail: [e-mail]
    Cidade: [cidade]
    */
    cadeia nome, telefone, email, cidade 

    escreva("Digite seu nome: ")
      leia(nome)

    escreva("Digite seu telefone: ")
      leia(telefone)

    escreva("Digite seu e-mail: ")
      leia(email)

    escreva("Digite sua cidade: ")
      leia(cidade)

    limpa()

    escreva("CADASTRO DE CLIENTE")
        escreva("\n")

      escreva("Nome: ", nome)
        escreva("\n")

      escreva("Telefone: ", telefone)
        escreva("\n")

      escreva("E-mail: ", email)
        escreva("\n")
        
      escreva("Cidade: ", cidade)
        escreva("\n")
  
  }
}
