programa
{
	funcao inicio ()
	{
		 cadeia aluno
		 real nota1, nota2, media
		 escreva ("Digite o nome do aluno: ")
		 leia(aluno)
		 escreva ("Digite a Nota 1: ")
		 leia(nota1)
		 escreva ("Digite a Nota 2: ")
		 leia(nota2)
		 media = (nota1 + nota2) / 2   
		 escreva ("A média foi de " + media)
		 se (media >= 7){
		    	escreva ("\nParabéns você teve um bom aproveitamento!")
		 } senao {
		 		escreva ("\nInfelizmente você não atingiu a média necessária.")
		 }
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */