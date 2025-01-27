programa
{
	funcao inicio ()
	{
	     inteiro vPrestacao, valorImovel, qtPrestacao, salario
		escreva ("Digite o salário: R$")
		leia(salario)
		escreva("Digite o valor do imóvel: R$")
		leia(valorImovel)
		escreva ("Digite a quantidade de prestações: ")
		leia(qtPrestacao)
		vPrestacao = valorImovel / qtPrestacao
		escreva ("\nValor da parcela " + vPrestacao)
		se (vPrestacao <= salario * 0.3){
			escreva ("\nEmpréstimo aprovado!")
		} 
		senao {
			escreva ("\nCrédito negado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */