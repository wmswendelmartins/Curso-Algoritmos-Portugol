programa
{
	funcao inicio ()
	{
		real velocidade, multa 
		escreva("Qual a velocidade atual? ")
		leia(velocidade)
		se (velocidade > 80)
			escreva("Você foi multado!\n")
			multa = (velocidade - 80) * 5
			escreva("O valor total a pagar é R$" + multa)
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */