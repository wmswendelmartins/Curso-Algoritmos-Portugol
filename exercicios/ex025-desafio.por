programa
{
	funcao inicio ()
	{
		inteiro retaA, retaB, retaC
		escreva ("Digite o valor da reta A: ")
		leia(retaA)
		escreva ("Digite o valor da reta B: ")
		leia(retaB)
		escreva ("Digite o valor da reta C: ")
		leia(retaC)
		se (retaA + retaB > retaC 
			e retaB + retaC > retaA 
			e retaC + retaA > retaB) {
				escreva("É possível fazer um triângulo!")
			} 
		senao {
				escreva("Não possível fazer um triângulo!")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */