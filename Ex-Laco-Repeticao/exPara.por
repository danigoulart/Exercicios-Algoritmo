programa
{
	/*	PARA
1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
	*/
	funcao inicio()
	{
		inteiro contador
		real salario, media, porc, filhos, mediaSalario, maiorSalario, somaSalario, somaFilhos
		filhos = 0
		salario = 0 
		maiorSalario = 0
		somaSalario = 0 
		porc = 0
		somaFilhos = 0

		para (contador = 1; contador <= 20; contador++){ //contador para os filhos da população
			escreva("Digite quantos filhos você tem: ")
			leia(filhos) //recebe a qtd de filhos
			somaFilhos = somaFilhos + filhos // adiciona os filhos a uma variavel
			limpa()	
		}
		para (contador = 1; contador <= 20; contador++){  //contador para salario da população
			escreva("Qual o seu salário? ")
			leia(salario) //recebe o salario 
			somaSalario = somaSalario + salario //soma todos os salarios
			se (salario > maiorSalario){  //verifica o maior salario
				maiorSalario = salario // atualiza o maior salario
			}
			se (salario <= 100){  // verifica a quantidade de pessoas com salario até 100 reais
				porc = porc + 1 //atualiza a qntd de pessoas com salario 
			}
			limpa() //limpa o console
		} 

		porc = porc / 20 * 100  //calcula a porcentagem 
		escreva("A porcentagem de pessoas com salário até R$100,00 é: ", porc, " %") // imprime a porcentagem de pessoas
		
		media = somaFilhos / 20  //calcula a média dos filhos
		escreva("\nA média de filhos é de: ", media) //imprime a média dos filhos

		mediaSalario = somaSalario / 20 //calcula a média dos salarios
		escreva("\nA média de salário da população é de R$: ", mediaSalario)  //imprime a média dos salários

		escreva("\nA soma de todes os salarios é R$: ", somaSalario) //imprime a soma de todos os salários

		escreva("\nO maior salario da população dentre os pesquisades foi de R$: ", maiorSalario) //imprime o maior salário

		escreva("\nEsta pesquisa chegou ao fim... \nobrigado!")
		//fim do programa
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */