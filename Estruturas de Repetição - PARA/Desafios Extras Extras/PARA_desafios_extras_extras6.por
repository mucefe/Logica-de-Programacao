//Estruturas de Repetição - PARA - Desafios Extras Extras 6
//Produzido por Murilo C. Ferreira
//15/03/2023

//Para este exercício, eu busquei resolver os desafios de SE, SENÃO e SENÃO SE com a estrutura PARA.

/*Um “amigo” quer testar seus conhecimentos para desenvolver programas de
computador. Por isso, você quer esfregar na cara dele que sabe e decidiu criar um
algoritmo em que ele vai digitar 3 (três) números e vai mostrar para ele qual é o
menor deles. E para complementar, você não vai permitir que o “miguxo” digite
números repetidos
Obs.: nenhum dos números podem se repetir entre si. Ou seja: 1 ≠ 2; 1 ≠ 3; e 2 ≠ 3.*/

programa
{
	inteiro numeros[3]
	inteiro num
	
	funcao inicio()
	{
		para (inteiro i=0; i<3;i++){
			escreva("\nInsira o " + (i+1) + "º número inteiro: ")
			leia(num)
			numeros[i]=num
			se ((num==numeros[i-1]) ou (num==numeros[i-2])){
				escreva("Errado! Digite números diferentes!")
				i=3
			}
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */