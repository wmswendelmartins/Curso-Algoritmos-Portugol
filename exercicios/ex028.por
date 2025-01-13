programa
{
	funcao inicio ()
	{
		real largura, comprimento, m2
		escreva ("Digite a largura: ")
		leia(largura)
		escreva ("Digite o comprimento: ")
		leia(comprimento)
		m2 = largura * comprimento
		escreva ("A área total é " + m2 + "m²\n")
		
		se (m2 < 100){
			escreva("Terreno Popular")
		} 
		senao se (m2 >= 100 e m2 <= 500){
				escreva("Terreno Master")
		}
		senao se (m2 > 500){
				escreva("Terreno VIP")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */