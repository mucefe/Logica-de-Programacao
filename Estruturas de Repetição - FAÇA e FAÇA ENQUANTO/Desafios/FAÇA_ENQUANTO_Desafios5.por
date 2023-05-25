// Estruturas de Repetição - ENQUANTO E FAÇA ENQUANTO - Desafios 5
// Produzido por Murilo C. Ferreira
// 20/03/2023

/*A academia de ginástica “SÓENGORDA LTDA.” necessita de uma solução que
calcule e informe o IMC (Indice de Massa Corpórea) de uma pessoa, considerando:
IMC = Peso / (Altura) ^2. Permita que este programa seja executado quantas vezes
o usuário desejar.
*/

programa
{
	inclua biblioteca Texto --> t
	real peso
	real altura
	real imc
	cadeia resp
	
	funcao inicio()
	{
		faca{
		limpa()
		escreva("Informe o peso: ")
		leia(peso)
		escreva("Informe a altura: ")
		leia(altura)
		imc=(peso/(altura*altura))
		escreva("O IMC é: " + imc)
		escreva("\nDeseja realizar um novo cálculo? (Sim/Não)")
		leia(resp)
		resp=t.caixa_alta(resp)
		se ((resp=="NÃO") ou (resp=="NAO")){
			escreva("Encerrando o programa\n\n")
		}
		} enquanto (resp=="SIM")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */