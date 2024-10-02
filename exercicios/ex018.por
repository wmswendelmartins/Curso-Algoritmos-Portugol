programa
{
	funcao inicio ()
	{
		inteiro nascimento, idade
		escreva("Digite o ano em que nasceu: ")
		leia(nascimento)
		idade = 2024 - nascimento 
		escreva("Você tem " + idade + " anos\n")
		se (idade >= 16){
			escreva("Você está apto para votar!")
		} senao {
			escreva("Você não está apto para votar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */