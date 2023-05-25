/*Coleção de Dados - VETOR - Desafios 8
 Produzido por Murilo C. Ferreira
29/03/2023*/

/*A empresa “CONSTATA TUDO LTDA.” solicitou uma solução que alimente um vetor
com 10 números inteiros e imprima o menor valor armazenado neste e também
imprimir a posição onde este encontra-se no vetor.
*/

programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		
	inteiro vetor[10]
	inteiro posicao=0

	para (inteiro i=0;i<10;i++){          //Alimenta o vetor com 10 números inteiros aleatórios
		vetor[i]=util.sorteia(1, 100)
		
	}
	escreva("Números do vetor: ")
	para (inteiro i=0;i<10;i++){     //Imprime os números armazenados
		escreva(vetor[i] + ", ")
	}

	inteiro menorNro=vetor[0]
	para (inteiro i=0;i<10;i++){          //Percorre o vetor em busca do menor número

			se ((vetor[i]< menorNro)){
				menorNro=vetor[i]
				posicao=i
			}
		}
	
	escreva("\nO menor número do vetor é " + menorNro + ", que se encontra na posição " ,  posicao /*ou posicao+1 pro usuário entender*/, "\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */