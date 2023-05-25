/*Estruturas de Repetição - PARA - Desafios Extras 7
 Produzido por Murilo C. Ferreira
14/03/2023*/

/*Crie uma solução que mostre na tela quantos números são pares e quantos números são
ímpares no intervalo de 0 a 231.*/

programa
{
	inteiro pares=0
	
	funcao inicio()
	{
		para (inteiro i=0;i<=231;i++){
			se ((i%2)==0){
			pares++	
			} 
		}
		escreva("Existem " + pares + " números pares no intervalo de 0 a 231.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */