programa
{
inclua biblioteca Util --> sorteio

/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e 
  imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.*/
	funcao inicio()
	{
		inteiro dado[10], cont, maiorNum=0, media=0, vezesJogado=0
			
		escreva("Cruzem os dedos, o dado vai girar...\nOs números sorteados foram: \n")
		
		para(cont=0; cont<10; cont++){						//laço c/ qnt de vezes que o laço vai rodar
			dado[cont] = Util.sorteia(1, 6) 					//números que podem ser sorteados
			media = media + dado[cont]
			se (dado[cont] > maiorNum){						//verificação do maior número sorteado
				maiorNum = dado[cont]
								
			}
		escreva("\n")
		escreva(cont+1,"º número sorteado foi:" , dado[cont])
		}
		para(cont=0; cont<10; cont++){								//laço para a cada jogada, verifique se o maior número foi jogado +1x
			se (dado[cont] == maiorNum){
				vezesJogado++	
			}
		}	
			escreva("\n____________________________________________________\n")
			escreva("\nA média aritmética de todos os lançamentos foi de: ", media / 10 )
			escreva("\n____________________________________________________\n")
			escreva("\nO maior número foi: ", maiorNum, " e ele foi jogado ", vezesJogado, " vezes!")    
			escreva("\n____________________________________________________\n")
			
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */