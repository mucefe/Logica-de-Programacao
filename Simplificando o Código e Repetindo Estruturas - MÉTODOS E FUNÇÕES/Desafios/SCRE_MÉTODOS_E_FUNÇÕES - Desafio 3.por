// Simplificando o Código e Repetindo Estrututas - Métodos e Funções - Desafio 3
// Produzido por Murilo C. Ferreira
// 17/04/2023


/*Faça um programa que a partir do valor de uma compra, faça o cálculo de um desconto para o
usuário. O programa deve solicitar o valor total da compra por meio de um método, que deverá
retorná-lo. Um método deve ser criado para receber o valor da compra e mostrar o valor final
com desconto, considerando:
● Até R$100 - sem desconto, o valor permanece o mesmo
● De R$100,01 a R$200 - desconto de 20%
● Acima de R$200 - desconto de 30%*/

programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
	real valor
		escreva("Insira o valor total da compra: ")
		leia(valor)
		
		imprimeValor(avaliaCompra(valor))
		
	}

	
	funcao real avaliaCompra(real valor){
		se (valor<100){
			retorne valor
		} senao se ((valor>100) e (valor<=200)){
			valor=(valor-(valor*0.2))
			retorne valor
		} senao se (valor>200){
			valor=(valor-(valor*0.3))
			retorne valor
		} senao {
			retorne valor
		}
		
	}
	funcao imprimeValor(real valor){
		valor=Matematica.arredondar(valor, 2)
		escreva("O valor final da compra ficou em R$ " + valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 987; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */