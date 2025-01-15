programa
{
	funcao inicio ()
	{
		inteiro a, b, c
		escreva ("Digite o valor da Reta A: ")
		leia(a)
		escreva ("Digite o valor da Reta B: ")
		leia(b)
		escreva ("Digite o valor da Reta C: ")
		leia(c)
		se (a == b e a == c){
				escreva ("É possível fazer um triângulo Equilátero!")
		} 
		senao se (a == b e a != c ou b == c e b != a ou c == a e c != b ){
			escreva ("É possível fazer um triângulo Isósceles!")
		}
		senao se (a != b e a != c e b != c e a != 0 e b != 0 e c != 0){
			escreva ("É possível fazer um triângulo Escaleno!")
		}
		senao {
			escreva ("Não é possível fazer um triângulo!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */