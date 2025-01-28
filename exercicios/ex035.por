programa
{
	funcao inicio ()
	{
		inteiro km, dia, carOpcao, resAluguel
		escreva("O valor do carro Popular é R$90.00 a diária\ne do carro de Luxo é R$150.00 a diária.")
		escreva("\nDigite o modelo de carro:\n1- Carro Popular\n2- Carro Luxo\n")
		leia(carOpcao)
		se (carOpcao == 1){
			escreva("Quantos dias utilizou o carro?\n")
			leia(dia)
			escreva("Quantos quilômetros percorridos?\n")
			leia(km)
			se (km <= 100){
				resAluguel = (km * 0.20) + (dia * 90)
					escreva("O preço a ser pago é R$" + resAluguel + ",00")
			}
			senao se (km > 100){
				resAluguel = (km * 0.10) + (dia * 90)
				escreva("O preço a ser pago é R$" + resAluguel + ",00")
			}
		}
		senao se (carOpcao == 2){
			escreva("Quantos dias utilizou o carro?\n")
			leia(dia)
			escreva("Quantos quilômetros percorridos?\n")
			leia(km)
			se (km <= 200){
				resAluguel = (km * 0.30) + (dia * 150)
				escreva("O preço a ser pago é R$" + resAluguel + ",00")
			}
			senao se (km > 200){
				resAluguel = (km * 0.25) + (dia * 150)
				escreva("O preço a ser pago é R$" + resAluguel + ",00")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */