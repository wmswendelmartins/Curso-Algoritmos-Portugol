programa
{
	funcao inicio()
	{
		real km, dia, totalpagar, valorkm, valordia
		escreva("Digite a quantidade de km rodados: ")
		leia(km)
		escreva("Digite quantos dias ficou alugado: ")
		leia(dia)
		valorkm = 0.20 * km
		valordia = 90 * dia
		totalpagar = valorkm + valordia
		escreva("O valor total a ser pago é R$" + totalpagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */