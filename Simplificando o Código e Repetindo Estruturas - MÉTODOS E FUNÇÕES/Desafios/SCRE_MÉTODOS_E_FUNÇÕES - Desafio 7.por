// Simplificando o Código e Repetindo Estrututas - Métodos e Funções - Desafio 7
// Produzido por Murilo C. Ferreira
// 17/04/2023

/*Construa uma solução que receba um valor inteiro como parâmetro e determine se ele é primo
ou não. Como requisito básico, exija que o valor seja apenas positivo. Quanto a validação, faça
uso de uma variável lógica, sendo que: ele será Verdadeiro quando o valor for primo; e Falso,
quando ele não for primo.
*/

programa
{
	
	funcao inicio()
	{
		inteiro num=recebeNumero()
		avaliaNumero(num)
	}

	funcao inteiro recebeNumero(){
		inteiro numero
		escreva("Insira um número inteiro: ")
		leia(numero)

		retorne numero
		
	}
	funcao avaliaNumero(inteiro numero){
		logico primo
		se (numero%2==0){
			primo=verdadeiro
		} senao {
			primo=falso
		}
		se (primo==verdadeiro){
			escreva("\nO número digitado é primo.")
		} senao {
			escreva("\nO número digitado NÃO é primo.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */