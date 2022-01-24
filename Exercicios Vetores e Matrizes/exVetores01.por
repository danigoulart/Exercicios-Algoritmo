programa
/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
5 valores
escreva o valor
encontre o maior e mostre
*/
{
	
	funcao inicio()
	{
		real nota[5], maiorNota=0      // nota[4]vai receber nota 0, 1, 2, 3, 4
		inteiro cont

		para (cont=0; cont<5; cont++) {
		escreva("Digite a ", cont+1 ,  "ª nota da atividade, por favor: ")
		leia(nota[cont])
			se(nota[cont] > maiorNota){ //verifica maior nota
				maiorNota = nota[cont]
				}
		}
		limpa()
		 para (cont=0; cont<5; cont++){
		 	escreva("\nA sua ", cont+1, "ª nota foi: ", nota[cont])
		 }
		 escreva("\n_______________________________________")
		 escreva("\nA sua maior nota foi: ", maiorNota)
	}
	//fim do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */