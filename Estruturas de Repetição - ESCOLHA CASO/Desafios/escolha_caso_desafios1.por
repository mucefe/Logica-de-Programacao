// Estruturas Condicionais - Escolha Caso - Desafios 1
// Produzido por Murilo C. Ferreira
//10/03/2023


/*Construa um programa que trará o nome de um mês a partir de seu respectivo
número. Por exemplo, mês 1 é janeiro, mês 2 é fevereiro, e assim por diante.
Assim, você perguntará ao usuário um o número de 1 a 12 e, assim, ele saberá a
qual mês ele corresponde. Caso o usuário digite um número fora do intervalo
entre 1 e 12, ele receberá uma mensagem de que está fora do intervalo.*/


programa
{
	inteiro numeroMes
	
	funcao inicio()
	{
		escreva("--- Prefeitura de Chuville - Remando com você a favor da maré ---")
		escreva("\nEste programa recebe o número de um mês e retorna o seu respectivo nome.")
		escreva("\n\nDigite um número correspondente a um mês: ")
		leia(numeroMes)

		limpa()
		
		escolha (numeroMes){

			caso 1:
			escreva("Janeiro")
			pare

			caso 2:
			escreva("Fevereiro")
			pare

			caso 3:
			escreva("Março")
			pare

			caso 4:
			escreva("Abril")
			pare

			caso 5:
			escreva("Maio")
			pare

			caso 6:
			escreva("Junho")
			pare

			caso 7:
			escreva("Julho")
			pare

			caso 8:
			escreva("Agosto")
			pare

			caso 9:
			escreva("Setembro")
			pare

			caso 10:
			escreva("Outubro")
			pare

			caso 11:
			escreva("Novembro")
			pare

			caso 12:
			escreva("Dezembro")
			pare

			caso contrario:
			escreva("Mês inválido!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */