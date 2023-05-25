/*Estruturas de Repetição - Coleção de Dados - VETOR - Atividades 4
 Produzido por Murilo C. Ferreira
27/03/2023*/

/*Aqui será feita uma solução para alimentar um vetor com 10 valores inteiros. Também
será solicitado ao usuário uma entrada de dados de um valor inteiro qualquer. A
solução buscará no vetor o valor informado pelo usuário e terá como saída a posição
em que este foi encontrado, se é que foi.*/

programa
{
	
	
	funcao inicio()
	{
	
	inteiro vetor[10], posicao=0, valor
	logico encontrou = falso
	
	para (inteiro i=0;i<10;i++){
		escreva((i+1) + "º número: ")
		leia(vetor[i])
		escreva("\n")
	}
	limpa()
	escreva("Digite um valor para encontrar no vetor: ")
	leia(valor)
	limpa()

	para(inteiro i=0;i<10;i++){
		se (valor==vetor[i]){
			posicao=i
			encontrou=verdadeiro
		}
	}
	se (nao encontrou){
		escreva("O valor " + valor + " não foi encontrado no vetor.")
	} senao {
		escreva("o valor " + valor + " foi encontrado na posicao " + posicao)
	}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */