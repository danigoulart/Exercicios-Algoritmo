programa
{
/*	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2
*/
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]
		inteiro linha, coluna, soma=0, diferenca=0
		
		para (linha=0; linha<4; linha++) {  //cria a matriz N1 e N2
			para(coluna=0; coluna<6; coluna++){
				N1[linha][coluna] = Util.sorteia(-100, 100)  //cria a matriz N1 e N2 com base no sorteio
				N2[linha][coluna] = Util.sorteia(-100, 100)	
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]	
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
				escreva("Matriz N1 posição [",linha, "][", coluna, "] {", N1[linha][coluna], "}\n")
				escreva("Matriz N2 posição [",linha, "][", coluna, "] {", N2[linha][coluna], "}\n")	
				}	
				escreva("\n______________________________\n") 			
			}	
			para (linha=0; linha<4; linha++) {  // Cria a MATRIZ M2 
				para(coluna=0; coluna<6; coluna++){
				escreva("Matriz M1 posição [",linha, "][", coluna, "] {", M1[linha][coluna], "}\n")
				escreva("Matriz M2 posição [",linha, "][", coluna, "] {", M2[linha][coluna], "}\n")
				}
				escreva("\n______________________________\n")
		  	}
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */