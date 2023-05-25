// Estruturas Condicionais - Escolha Caso - Desafios 2
// Produzido por Murilo C. Ferreira
//10/03/2023

/*A prefeitura de Chuville quer implantar um sistema de rodízio de veículos, a fim
de diminuir os congestionamentos da cidade. Para isso solicitou que fosse criado
um programa que verificasse e definisse o dia que uma pessoa pode circular com
seu veículo, a partir de sua placa. Para isso, construa um algoritmo que pede ao
usuário o último número da placa de seu veículo e, a partir disso, informará o dia
da semana que ele não pode circular nas ruas. */

programa
{
	
	funcao inicio()
	{
	inteiro ultimoNumeroPlaca
	escreva(" ----- RODÍZIO DE CARROS -----\n")
	escreva("Este programa informa o dia do rodízio de uma placa de\n")
	escreva("carro com base no último dígito fornecido pelo usuário.\n\n")
	escreva("Qual o último dígito da placa?: ")
	leia(ultimoNumeroPlaca)

	escolha(ultimoNumeroPlaca){
		
		caso 0:
		limpa()
		escreva("O dia do rodízio é segunda-feira.\n")
		pare

		caso 1:
		limpa()
		escreva("O dia do rodízio é terça-feira.\n")
		pare

		caso 2:
		limpa()
		escreva("O dia dso rodízio é quarta-feira.\n")
		pare

		caso 3:
		limpa()
		escreva("O dia do rodízio é quinta-feira.\n")
		pare

		caso 4:
		limpa()
		escreva("O dia do rodízio é sexta-feira.\n")
		pare

		caso 5:
		limpa()
		escreva("O dia do rodízio é segunda-feira.\n")
		pare

		caso 6:
		limpa()
		escreva("O dia do rodízio é terça-feira.\n")
		pare

		caso 7:
		limpa()
		escreva("O dia do rodízio é quarta-feira.\n")
		pare

		caso 8:
		limpa()
		escreva("O dia do rodízio é quinta-feira.\n")
		pare

		caso 9:
		limpa()
		escreva("O dia do rodízio é sexta-feira\n")
		pare

		caso contrario:
		limpa()
		escreva("VALOR INVÁLIDO!")
		escreva("\nDigite um número de 1 a 9.\n")
		pare
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */