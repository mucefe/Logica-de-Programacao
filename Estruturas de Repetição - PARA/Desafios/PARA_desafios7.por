// Estruturas de Repetição - PARA - Desafios 7
// Produzido por Murilo C. Ferreira
//10/03/2023

/*No mesmo pacote de solicitações a instituição de ensino “TODOSAPROVADOS”
solicitou também uma solução que peça 10 números inteiros ao utilizador do
programa, calcule e mostre a quantidade de números pares, a quantidade de
números ímpares e a soma de todos os números.*/

programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro pares=0
		inteiro impares=0
		inteiro soma=0
		
		escreva("Este programa pedirá ao usuário 10 números inteiros, em seguida apresentará a quantidade de números\n")
		escreva("pares, ímpares e a somatória de todos os números.\n\n")
		para (inteiro i=0; i<10;i++){
			escreva("Insira um número inteiro: ")
			leia(numero)
			soma+=numero
			se ((numero%2)==0){
				pares++
			} senao {
				impares++
			}
		}
		escreva("\nQuantidade de números pares inseridos: " + pares)
		escreva("\nQuantisdade de números ímpares inseridos: " + impares)
		escreva("\nSomatória dos números inseridos: " + soma + "\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1035; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */