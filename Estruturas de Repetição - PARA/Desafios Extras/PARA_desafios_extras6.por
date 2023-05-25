/*Estruturas de Repetição - PARA - Desafios Extras 6
 Produzido por Murilo C. Ferreira
14/03/2023*/

/*Faça um programa que peça ao usuário um número e um incremento. Após, mostre na tela do
0 até este número, respeitando o incremento informado.*/

programa
{
	inteiro num=0
	inteiro inc=0
	
	funcao inicio()
	{
		escreva("Insira um número: ")
		leia(num)
		escreva("Insira o incremento: ")
		leia(inc)
		escreva("Seqüência de números de 0 até " + num + "\n")
		
		para (inteiro i=0;i<=num;i++){
			escreva(i)
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */