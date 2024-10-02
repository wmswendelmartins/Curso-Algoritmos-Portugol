programa
{
	funcao inicio()
	{
		real larg, alt, mt2, totalLitro
		inteiro tintaLitro
		escreva("Digite a largura em metros: ")
		leia(larg)
		escreva("Digite a altura em metros: ")
		leia(alt)
		mt2 = larg * alt
		escreva("A área total em metros quadrados é " + mt2 + "m². \n")
		tintaLitro = 2
		totalLitro = mt2 / tintaLitro
		escreva("O total de tinta necessário é " + totalLitro + " litros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */