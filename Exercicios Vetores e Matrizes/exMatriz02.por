programa
{
	inclua biblioteca Util --> sorteio
	/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma dos valores da 
	primeira diagonal, ou seja, diagonal principal. */
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, somaDiagonal=0, somaMatriz=0
		
		escreva("Por favor, digite um número para compôr a sua matriz: \n")
		para(linha=0; linha<3; linha++) { 							//vai criar 3 linhas da matriz
			para(coluna=0; coluna<3; coluna++) {					//vai criar 3 colunas da matriz
				escreva("Posição [ ",linha," ][ ",coluna," ]: ")
				leia(matriz[linha][coluna])
				somaMatriz += matriz[linha][coluna]				//vai somar todos os números digitados pelo usuario 
			}
			escreva("\n") 					//quebra de linha pra matriz aparecer bonitinho a cada 3 caract, ainda dentro do 1º laço, fora do 2º laço
		}
		escreva("A soma dos valores na matriz:", somaMatriz,"\n") 
		para(linha=0; linha<3; linha++) {     						
			para(coluna=0; coluna<3; coluna++) {
				
			se(linha==coluna){ 									//verifica se a linha é igual a coluna para no final realizar a operação
				somaDiagonal = somaDiagonal + matriz[linha][coluna]	//vai somar os números iguais da matriz: 0:0, 1:1, 2:2, após verificação
			}
				Util.aguarde(500) 								//espera pra aparecer a resposta e deixa bonitinho
				
				} 
			} escreva("A soma da diagonal principal desta Matriz é: ",somaDiagonal) 
		}//fim do programa
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */