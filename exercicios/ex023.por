programa
{
	
	funcao inicio()
	{
		real valorCompra
		cadeia nome
		inteiro sexo
		escreva ("Digite o nome: ")
		leia(nome)
		escreva ("Escolha o sexo: \n")
		escreva ("1 - Homem\n")
		escreva ("2 - Mulher\n")
		leia(sexo)
		escreva("Digite o valor da compra: R$")
		leia(valorCompra)
		se (sexo == 1) {
			escreva("O desconto da compra é de R$", (valorCompra * 5 / 100))
		}
		senao { escreva("O desconto da compra é de R$", (valorCompra * 13 / 100))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */