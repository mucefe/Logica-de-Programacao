/*Coleção de Dados - VETOR - Desafios 6
 Produzido por Murilo C. Ferreira
29/03/2023*/

/*A empresa “CONSTATA TUDO LTDA.” solicitou uma solução que alimente um vetor
com 10 números inteiros e imprima o maior valor armazenado neste.*/

programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
	inteiro vetor[10]
	
	
		para (inteiro i=0;i<10;i++){           // Alimenta o vetor com 10 números aleatórios
			vetor[i]=util.sorteia(1, 100)
			escreva(vetor[i]+", ")          ///Imprime na tela o número criado
		}
		escreva("\n")
		inteiro maior=vetor[0]
		para (inteiro i=0;i<10;i++){          //Percorre o vetor em busca do maior número
			se (vetor[i]>maior){
				maior=vetor[i]
			}
		}
		escreva("O maior número do vetor é: " + maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */