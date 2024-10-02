programa
{
	funcao inicio()
	{
		inteiro anosFumado, cigarrosDia, perdaVida
		escreva("Digite quantos cigarros são fumados por dia: ")
		leia(cigarrosDia)
		escreva("Digite quantos anos que é fumante: ")
		leia(anosFumado)
		perdaVida = (anosFumado * 365) * (cigarrosDia * 10) / 60 / 24 
		escreva("Você perdeu " + perdaVida + " dias de vida.")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */