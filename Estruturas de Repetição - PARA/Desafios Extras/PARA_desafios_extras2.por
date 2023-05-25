/*Estruturas de Repetição - PARA - Desafios Extras 2
 Produzido por Murilo C. Ferreira
14/03/2023*/

/*Elabore uma solução que peça 05 números e mostre na tela, ao final, o total da soma desses
05 números.*/

programa
{
	inteiro soma=0
	inteiro num
	
	funcao inicio()
	{
		escreva("Este programa mostra a soma de 5 números inseridos pelo usuário.\n\n")

		para (inteiro i=1;i<=5;i++){
			escreva("Insira o " + i + "º número: ")
			leia(num)
			soma+=num
		}
		escreva("\nA soma dos 5 números é: " + soma + "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */