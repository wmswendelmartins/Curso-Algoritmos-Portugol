programa
{
	funcao inicio ()
	{
		cadeia nome   
		real salario
		inteiro ano
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva ("Digite o salário: ")
		leia(salario)
		escreva ("Digite quantos anos tem de empresa: ")
		leia(ano)
		se (ano <= 3){
			escreva("Aumento de salário R$", (salario * 3 / 100))
		}
		senao se (ano > 3 e ano <= 10){
			escreva ("Aumento de salário R$", (salario * 12.5 / 100))
		}
		senao se (ano > 10) {
			escreva ("Aumento de salário R$", (salario * 20 / 100))
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */