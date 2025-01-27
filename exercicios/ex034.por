programa
{
	funcao inicio ()
	{
		real peso, altura, imcRes
		escreva("Digite o peso em números decimais: ")
		leia(peso)
		escreva("Digite a altura em números decimais: ")
		leia(altura)
		imcRes = peso / (altura * 2)
		se (imcRes < 18.5){
			escreva("Abaixo do peso")
		}
		senao se (imcRes >= 18.5 e imcRes <= 25){
			escreva("Peso ideal")
		}
		senao se (imcRes > 25 e imcRes <= 30){
			escreva("Sobrepeso")
		}
		senao se (imcRes > 30 e imcRes <= 40){
			escreva("Obesidade")
		}
		senao {
			escreva("Obesidade Mórbida")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */