/*
Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas
trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora.
Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E,
caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do 
processamento imprimir o salário total e o salário excedente.


*/

programa
{
	
	funcao inicio()
	{
		real C, N, E
		inteiro salario

		N = 0 //numero de horas trabalhadas
		salario = 0
		E = 0 //excedente

		escreva("Por favor, digite o seu código de funcionário: ")
		leia(C)
		escreva("Digite as suas horas trabalhadas: ")
		leia(N)

		se (N <= 50){
			salario = N * 10
		escreva("Você trabalhou ", N, " horas e o seu sáalário será ", salario)
		}

		senao se (N > 50){
			E = N - 50
			salario = E * 20
		escreva("Você trabalhou ", N, " horas e o seu salário adicional será: ", salario )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */