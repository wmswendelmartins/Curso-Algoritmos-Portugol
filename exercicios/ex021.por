programa
{
	funcao inicio()
	{
		inteiro ano
		escreva("Digite o ano para saber se é Bissexto: ")
		leia(ano)
		se (ano % 4 == 0 e ano % 100 != 0 ou ano / 400 == 0){
			escreva("É Bissexto!")
		} senao {
			escreva("Não é Bissexto!.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */