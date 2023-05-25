/*Estruturas de Repetição - PARA - Desafios Extras 3
 Produzido por Murilo C. Ferreira
14/03/2023*/

// Melhore a solução anterior, mostrando na tela também a média desses 05 números.

programa
{
	real soma=0
	inteiro num
	real media
	
	funcao inicio()
	{
		escreva("Este programa mostra a soma de 5 números inseridos pelo usuário.\n\n")

		para (inteiro i=1;i<=5;i++){
			escreva("Insira o " + i + "º número: ")
			leia(num)
			soma+=num
		}
		media=soma/5
		escreva("\nA soma dos 5 números é: " + soma)
		escreva("\nA média dos 5 números é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */