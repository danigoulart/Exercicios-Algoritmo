/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
programa
{
	
	funcao inicio()
	{

	inteiro N1, N2, N3, N4, soma

	escreva("Por favor, digite o primeiro número: ")
	leia(N1)
	
	escreva("Por favor, digite o segundo número: ")
	leia(N2)

	escreva("Por favor, digite o terceiro número: ")
	leia(N3)

	escreva("Por favor, digite o quarto número: ")
	leia(N4)

	soma = N3 * N3
	se (soma >= 1000){
		escreva("O quadrado do terceiro valor é: ", soma )
	}

	senao {
		escreva ("Primeiro número:", N1, " O seu quadrado é: ", N1 * N1)
		escreva ("\nSegundo número:", N2, " O seu quadrado é: ", N2 * N2)
		escreva ("\nTerceiro número:", N3, " O seu quadrado é: ", N3 * N3)
		escreva ("\nQuarto número:", N4, " O seu quadrado é: ", N4 * N4)	
	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */