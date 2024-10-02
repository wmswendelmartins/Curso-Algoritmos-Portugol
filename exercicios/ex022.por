programa
{
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Digite o ano de nascimento: ")
		leia(ano)
		idade = 2024 - ano
		se (idade >= 18) {
			escreva("Você é de maior de idade, está apto para o alistamento, se passaram ", (idade - 18) ," anos")
		} senao {
			escreva("Você é menor de idade, não está apto para o alistamento, ainda faltam ", (18 - idade) ," anos")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */