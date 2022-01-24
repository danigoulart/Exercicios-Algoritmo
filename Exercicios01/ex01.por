/*
1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu
trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do 
estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. João precisa 
que você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. Se 
houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
Caso contrário mostrar tais variáveis com o conteúdo ZERO.

*/


programa
{
	
	funcao inicio()
	{
	/* P = peso tomates
	 * E = excesso
	 * M = Multa de 4kg por kg excedente
	 */
		
		real E, p
		inteiro m

		p = 0
		E = 0
		m = 0
		
		
		escreva("Quantos quilos de tomates você comprou hoje, João? ")
		leia(p)

		
		se (p <= 50) {
			escreva("Tudo certo com a sua compra hoje. Nada de multas! yeeey!!")
		
			} senao se (p > 50) {
				E = p - 50
				m = E * 4
			escreva("João, o seu pedido excedeu o limite permitido de 50kg.\n A sua multa hoje é de: ", m)
			}
			
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */