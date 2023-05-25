// Estruturas Condicionais - Escolha Caso - Desafios 6
// Produzido por Murilo C. Ferreira
//11/03/2023

/*Desenvolva um algoritmo que solicite ao usuário um mês pelo seu número e informe
quantos dias ele tem (caso o mês seja Fevereiro, informe “Este mês tem 28 dias em
anos comuns e 29 em anos bissextos.”).*/

programa
{
	
	funcao inicio()
	{
		inteiro mes
		escreva("Este programa recebe o número de um mês e informa a quantidade de dias nele.")
		escreva("\nInforme o número de um mês: ")
		leia(mes)

		escolha(mes){
			caso 1:
			escreva("Janeiro: Possui 31 dias")
			pare

			caso 2:
			escreva("Fevereiro: Possui 28 dias em anos comuns e 29 dias em anos bissextos")
			pare

			caso 3:
			escreva("Março: Possui 31 dias.")
			pare

			caso 4:
			escreva("Abril: Possui 30 dias.")
			pare

			caso 5:
			escreva("Maio: Possui 31 dias.")
			pare

			caso 6:
			escreva("Junho: Possui 30 dias.")
			pare

			caso 7:
			escreva("Julho: Possui 31 dias.")
			pare

			caso 8:
			escreva("Agosto: Possui 31 dias.")
			pare

			caso 9:
			escreva("Setembro: Possui 30 dias.")
			pare

			caso 10:
			escreva("Outubro: Possui 31 dias.")
			pare

			caso 11:
			escreva("Novembro: Possui 30 dias.")
			pare

			caso 12:
			escreva("Dezembro: Possui 31 dias.")
			pare

			caso contrario:
			escreva("Opção inválida. Escolha um número de 1 a 12.")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */