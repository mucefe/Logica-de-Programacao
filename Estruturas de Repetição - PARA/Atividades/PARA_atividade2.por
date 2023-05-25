// Estruturas de Repetição - PARA - Atividade 2
// Produzido por Murilo C. Ferreira
//06/03/2023

programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		
		inteiro qtdPar = 0
		inteiro somaPar = 0

		inteiro qtdImpar = 0
		inteiro somaImpar =0

		escreva("Este programa foi criado para fazer a contagem de números, separando-os entre pares e ímpares.\n")

		para (inteiro i=0;i<10;i++){
			escreva("Insira o " + (i+1) + "º número : ")
			leia(numero)
			se((numero%2)==0){
				qtdPar = qtdPar+1
				somaPar = somaPar+numero
			} senao {
				qtdImpar = qtdImpar+1
				somaImpar = somaImpar+numero
			}
		}
		limpa()
		escreva("Dos 10 números informados, temos o seguinte: \n\n")
		escreva("Quantidade de números pares: " + qtdPar + "\n")
		escreva("Soma dos números pares: " + somaPar + "\n\n")
		escreva("Quantidade de números ímpares: " + qtdImpar + "\n")
		escreva("Soma dos números ímpares: " + somaImpar + "\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */