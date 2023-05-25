/*Coleção de Dados - VETOR - Desafios 4
 Produzido por Murilo C. Ferreira
28/03/2023*/

/*Professor “Ludovico Volpato” está de volta e deseja uma solução que alimente um
vetor com 10 valores inteiros e também que solicite ao usuário a entrada de dados
de um valor inteiro qualquer. A solução deverá fazer uma busca do valor, informado
pelo usuário, no vetor e imprima a posição em que este foi encontrado ou se não foi
encontrado.
*/

programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
	
	inteiro vetor[10]
	inteiro palpite=0
	logico acertou=falso


	para (inteiro i=0;i<10;i++){  //Abastece o vetor com números aleatórios
		vetor[i]=util.sorteia(0, 100)
	}

	faca{
	
	escreva("\nAdivinhe um número (de 0 a 100) do vetor: \n")
	leia(palpite)
	
	
	para (inteiro i=0;i<10;i++){ //Verifica se o usuário acertou um dos números do vetor
		se (palpite==vetor[i]){
			escreva("\nCorreto! O número " + palpite + " se encontrava na posição " + i + " do vetor.\n\n")
			acertou=verdadeiro
		} 
		}
		se (acertou==falso){
			escreva("Número incorreto. Tente novamente.")
			
		}
		
	
	} enquanto (acertou==falso)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */