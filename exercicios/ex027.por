programa
{
	funcao inicio ()
	{
		real nota1, nota2, media
		escreva ("Digite a primeira nota: ")
		leia (nota1)
		escreva ("Digite a segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media <= 4.9){
			escreva("Reprovado!")
		} 
		senao se (media >= 5.0 e media <= 6.9){
			escreva ("Recuperação!")
		} 
		senao se (media >= 7.0){
			escreva ("Aprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */