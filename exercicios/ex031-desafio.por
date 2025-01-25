programa
{
	inclua biblioteca Util --> u
	funcao inicio ()
	{
		inteiro jogador, computador
		escreva ("Digite o número da sua opção: ")
		escreva ("\n1- Pedra")
		escreva ("\n2- Papel")
		escreva ("\n3- Tesoura\n\n")
		escreva ("Jogador: ")
		leia(jogador)
		computador = u.sorteia(1, 3)
		escreva("Oponente: " + computador)
		se (jogador == 1 e computador == 2){
			escreva ("- Papel \n\nVocê perdeu!")
			escreva ("\nRegra: Papel embrulha Pedra!")
		}
		senao se (jogador == 1 e computador == 3){
			escreva ("- Tesoura \n\nVocê ganhou!")
			escreva ("\nRegra: Pedra quebra Tesoura!")
		}
		senao se (jogador == 2 e computador == 1){
			escreva ("- Pedra \n\nVocê ganhou!")
			escreva ("\nRegra: Papel embrulha Pedra!")
		}
		senao se (jogador == 2 e computador == 3){
			escreva ("- Tesoura \n\nVocê perdeu!")
			escreva ("\nRegra: Tesoura corta Papel!")
		}
		senao se (jogador == 3 e computador == 1){
			escreva ("- Pedra \n\nVocê perdeu!")
			escreva ("\nRegra: Pedra quebra Tesoura!")
		}
		senao se (jogador == 3 e computador == 2){
			escreva ("- Papel \n\nVocê ganhou!")
			escreva ("\nRegra: Tesoura corta Papel!")
		}
		senao se (jogador == computador){
			escreva ("\nEmpate Jogue Novamente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */