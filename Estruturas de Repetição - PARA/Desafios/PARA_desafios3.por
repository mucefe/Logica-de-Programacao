/*Estruturas de Repetição - PARA - Desafio 3
 Produzido por Murilo C. Ferreira
07/03/2023*/

/*Você está organizando um evento beneficente e precisa distribuir um único
brinde para uma das pessoas participantes do evento. Contudo, esse evento não
permite sorteio nominal. Então, alguém deu a seguinte ideia: desenvolver uma
solução de adivinhação. A pessoa vai no computador e pode digitar até 5 (cinco)
números, ou seja, ela terá 5 (cinco) chances. Se ela adivinhar um o número
escolhido aleatoriamente pelo computador, ela ganhará. Se acertar aparecerá
“PARABÉNS! Você ganhou o brinde!”. Se não, lerá “Que pena. Infelizmente você
não acertou.”
*/

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	inteiro nroAleatorio
	inteiro nroInserido
	logico ganhou = falso
	nroAleatorio=Util.sorteia(0, 10)

	escreva(" ===== ADIVINHE O NÚMERO =====\n")
	para (inteiro i = 0;i<5;i++){
		escreva("\nInsira um número de 1 a 10: ")
		leia(nroInserido)
		
		se (nroInserido==nroAleatorio){
			ganhou=verdadeiro
		} senao {
			ganhou=falso
			escreva("\nErrou! Tente novamente.")
		}
	}
	se (ganhou==verdadeiro){
		escreva("\nPARABÉNS! Você ganhou o brinde!")
		escreva("\nO número aleatório era " + nroAleatorio + "\n")
	} senao {
		escreva("\nQue pena. Infelizmente você não acertou.")
		escreva("\nO número aleatório era " + nroAleatorio + "\n")
	}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */