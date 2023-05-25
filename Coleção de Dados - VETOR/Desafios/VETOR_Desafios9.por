/*Coleção de Dados - VETOR - Desafios 9
 Produzido por Murilo C. Ferreira
29/03/2023*/

/*A empresa “SÓ CALCULO SEM PRECONCEITO” necessita agora de uma solução
que alimente um vetor com 5 valores inteiros e também que solicite ao usuário a
entrada de dados de um valor inteiro, após as devidas entradas de dados o
programa deve multiplicar o valor informado pelo usuário por cada elemento do vetor
sendo que o resultado deste cálculo deve ser armazenado em outro vetor, em suas
respectivas posições. Como resultado deseja-se a impressão dos valores dos
resultados dos cálculos, armazenados no segundo vetor.
*/

programa
{
	inclua biblioteca Util --> util
	
	
	funcao inicio()
	{
	inteiro original[5]
	inteiro soma[5]
	inteiro numero=0

	
	
	para (inteiro i=0;i<5;i++){                  //Preenche o vetor com 5 números aleatórios
		original[i]=util.sorteia(1, 100)
	}
	escreva("Insira o número a ser somado ao vetor: ")
	leia(numero)
	escreva("\nOs números do vetor são: ")
	para (inteiro i=0;i<5;i++){
		escreva(original[i] + ", ")
	}
	escreva("\nO novo vetor com os números somados a " + numero + ": ")
	para (inteiro i=0;i<5;i++){
		soma[i]=(original[i]+numero)
		escreva(soma[i] + ", ")
	}
	escreva("\n\n")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */