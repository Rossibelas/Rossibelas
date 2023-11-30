  programa
{
	funcao inicio()
	{
		inteiro numeroSecreto = 7
		inteiro palpite
		inteiro tentativas = 0

		escreva("Bem-vindo ao jogo de adivinhação! Você deve tentar adivinhar o número secreto. Se você adivinhar o número, você ganha o jogo. Se não, você perde. Boa sorte!\n")

		faca {
			escreva("Digite o seu palpite: ")
			leia(palpite)

			tentativas = tentativas + 1

			se (palpite == numeroSecreto) {
				escreva("Parabéns! Você adivinhou o número secreto em ", tentativas, " tentativas.\n")
				pare
			} senao {
				escreva("Infelizmente, esse não é o número secreto. Tente novamente.\n")
			}
		} enquanto (verdadeiro)
	}
}

  
