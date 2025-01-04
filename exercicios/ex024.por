programa
{
	funcao inicio ()
	{
		real distancia
		escreva("Digite a distância que deseja percorrer em Km: ")
		leia(distancia)
		se (distancia <= 200){
			escreva("O valor da passagem é de R$", (0.50 * distancia))
		}	senao {
			escreva("O valor da passagem é de R$", (0.45 * distancia))
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */