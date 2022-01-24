programa
{
	/*ENQUANTO
1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e 
apresente no final o total do somatório, a média e o total de valores lidos. O
programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo 
valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
	
	*/
	funcao inicio()
	{
		real soma=0, media, total=0, num=0
		inteiro contador = 0 

		enquanto (num >= 0) {
			escreva("\nPor favor, digite um número: ")
			leia(num) //valor de entrada
			se (num < 0){ //verifica se o num é negativo
			pare //para o programa se o número for negativo 
			}
			soma = soma + num  // soma o num + o novo numero de entrada a cada entrada
			total++  //total = total + 1
		}

		escreva("A soma de todos os valores recebidos foi: ", soma)
		escreva("\nA média de todos os valores recebidos foi de: ", soma/total)
		escreva("\nO total de valores lidos ao todo foi de: ", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */