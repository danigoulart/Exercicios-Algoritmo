/*
*Receber valores de base e altura de um triângulo e verificar se são valores válidos 
*(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
*
 */

programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area

		escreva("Digite a base do triângulo: ")
		leia(base)

		escreva("Digite a altura do triângulo: ")
		leia(altura)

		se (base > 0 e altura > 0){
			area = (base * altura) / 2
			escreva("A área do triângulo é de ", area )
		
		} 
		senao {
			escreva("Digite valores válidos para realizar o cálculo, por favor!")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */