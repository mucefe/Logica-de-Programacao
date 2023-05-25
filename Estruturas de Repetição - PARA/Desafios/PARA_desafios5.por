// Estruturas de Repetição - PARA - Desafios 5
// Produzido por Murilo C. Ferreira
//10/03/2023

/*Faça um programa que peça ao usuário uma quantidade (valor inteiro), e que exiba
por essa quantidade de vezes o resultado da soma de dois valores diferentes,
dentro da seguinte lógica:
a) o primeiro valor deve iniciar de 0, e o segundo deve iniciar de 1.
b) a cada repetição, os dois valores devem ser somados, o primeiro valor
deve receber o segundo valor, e o segundo valor deve receber o
resultado.*/

programa
{

	inteiro quantidade=0
	inteiro valorA=0
	inteiro valorB=1
	inteiro soma=0
	
	
	funcao inicio()
	{
		escreva("Digite a quantidade de vezes que a soma deve ser exibida: ")
		leia(quantidade)
		para (inteiro i= 1; i<=quantidade;i++){
			inteiro soma = valorA + valorB
			escreva("\nSoma " + i + ": " + soma)
			valorA=valorB
			valorB=soma
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */