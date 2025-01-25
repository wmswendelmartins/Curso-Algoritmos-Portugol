programa
{
	inclua biblioteca Util --> u
	funcao inicio ()
	{
		inteiro numero, jogador 
		escreva ("Adivinhe o número sorteado de 1 até 5: ")
		leia(jogador)
		numero = u.sorteia(1, 5)
		se (numero == jogador){
			escreva("Número sorteado é " + numero + "\nVocê adivinhou!")
		}
		senao {
			escreva("Número sorteado é " + numero + "\nVocê errou!")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */