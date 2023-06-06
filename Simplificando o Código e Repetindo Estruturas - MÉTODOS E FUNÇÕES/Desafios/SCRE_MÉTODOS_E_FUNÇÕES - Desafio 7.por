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
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro num
		
		escreva("Insira um número inteiro positivo: ")
		leia(num)
		logico verificador= avaliaNumero(num)
		se (verificador==verdadeiro) {
			escreva(num + " é um número primo.")
		} senao {
			escreva(num + " não é um número primo.")
		}
	}

	
	funcao logico avaliaNumero(inteiro numero){
		logico primo
		se (numero<=1){
			retorne falso
		}
		para (inteiro i=2;i<mat.raiz(numero,2.0);i++){
			se (numero%i==0){
				retorne falso
			}
		}
		retorne verdadeiro
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */