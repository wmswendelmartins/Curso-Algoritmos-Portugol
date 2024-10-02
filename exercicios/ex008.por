programa
{
	funcao inicio()
	{
		real mt, km, hm, dam, dm, cm, mm
		escreva("Digite uma distância em metros: ")
		leia(mt)
		km = mt / 1000
		hm = mt / 100
		dam = mt / 10
		dm = mt * 10
		cm = mt * 100
		mm = mt * 1000
		escreva("A distância de" + mt + "m corresponde a: \n" 
		+ km + " Quilômetros\n"
		+ hm + " Hectômetro\n"
		+ dam + " Decametro\n"
		+ dm + " Decimetro\n"
		+ cm + " Centimetro\n"
		+ mm + " Milimetro\n"
		)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */