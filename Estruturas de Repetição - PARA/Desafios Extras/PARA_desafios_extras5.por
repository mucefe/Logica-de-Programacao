/*Estruturas de Repetição - PARA - Desafios Extras 5
 Produzido por Murilo C. Ferreira
14/03/2023*/

/*Desenvolva uma solução que mostre na tela um intervalo de números que o usuário desejar.
Para isso, o programa deve pedir o número inicial e final deste intervalo para o usuário.*/

programa
{
	inteiro numA, numB
	funcao inicio()
	{
		escreva("Este programa solicita dois números e exibe na tela\n")
		escreva("os números que constam no intervalo destes 2 números.\n\n")
		escreva("Insira o primeiro número: ")
		leia(numA)
		escreva("Insira o segundo número: ")
		leia(numB)

		se (numB<numA){
			inteiro troca
			troca=numA
			numA=numB
			numB=troca
		} 
		limpa()
		escreva("Início da seqüência: " + numA + "\n")
		para (inteiro i=numA;i<numB;i++){
			numA++
			escreva((numA) + "\n")
		}			
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */