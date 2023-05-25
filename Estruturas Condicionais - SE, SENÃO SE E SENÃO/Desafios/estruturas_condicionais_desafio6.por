// Estruturas Condicionais - Desafio 6
// Produzido por Murilo C. Ferreira
//01/03/2023

/*Um “amigo” quer testar seus conhecimentos para desenvolver programas de
computador. Por isso, você quer esfregar na cara dele que sabe e decidiu criar um
algoritmo em que ele vai digitar 3 (três) números e vai mostrar para ele qual é o
menor deles. E para complementar, você não vai permitir que o “miguxo” digite
números repetidos
Obs.: nenhum dos números podem se repetir entre si. Ou seja: 1 ≠ 2; 1 ≠ 3; e 2 ≠ 3.*/

programa
{
	inteiro numA,numB,numC;
	funcao inicio()
	{
		escreva("======== PORTUGOD ========\n\n");
		escreva("Insira o primeiro número: ");
		leia(numA);
		escreva("\nInsira o segundo número: ");
		leia(numB);
		escreva("\nInsira o segundo número: ");
		leia(numC);

		se (numA!=numB e numA!=numC e numB!=numC){
			se (numA>numB e numA>numC){
				escreva("\n"+numA + " é o maior número.\n");
			}
			senao {
				se (numB>numC){
					escreva("\n"+numB + " é o maior número.\n");
				}
				senao {
					escreva("\n"+numC + " é o maior número.\n");
				}
			}
		} senao{
			escreva("Boa tentativa. Mas os números devem ser diferentes.");
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */