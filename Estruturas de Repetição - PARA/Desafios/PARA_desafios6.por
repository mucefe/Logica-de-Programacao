// Estruturas de Repetição - PARA - Desafios 6
// Produzido por Murilo C. Ferreira
//10/03/2023

/*A instituição de ensino “TODOSAPROVADOS” necessita de uma solução que
calcule e mostre a soma dos números pares entre 100 e 200 (inclusive). Para a
realização desse exercício, pesquise sobre variáveis acumuladoras.*/

programa
{
	
	funcao inicio()
	{
		inteiro inicio = 100
		inteiro fim = 200
		inteiro soma=0
		para (inteiro i=inicio; i<=fim;i++){
			se ((i%2)==0){
				soma+=i
				escreva(i + ", ")
			}
		}
		escreva("\nA soma dos números pares é: " + soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */