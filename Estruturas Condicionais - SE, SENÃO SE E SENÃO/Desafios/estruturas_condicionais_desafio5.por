// Estruturas Condicionais - Desafio 5
// Produzido por Murilo C. Ferreira
//01/03/2023

/*Você atua numa empresa de tecnologia que precisa fazer o balanço financeiro
semestral. Para auxiliar nessa questão, você se prontificou a construir um algoritmo
que solicitasse o ganho bruto e os gastos da empresa para cada um dos 06 meses
do primeiro semestre do ano de 2022. Ao final, sua ideia é mostrar no final o ganho
bruto semestral, o gasto semestral e o saldo financeiro, informando também se a
empresa teve lucro, prejuízo ou nem lucro nem prejuízo.
Obs.: Por enquanto, peça separadamente os ganhos e os gastos mensais do
semestre*/

/*Você foi contratado para auxiliar um posto de combustíveis que precisa controlar os
valores de venda de seus produtos. Para aumentar sua clientela, eles decidiram
fazer uma promoção, aplicando descontos para cada litragem e tipo. Assim, o dono
do posto enviou uma mensagem contendo os descontos dados para cada alguns
casos. Abaixo está o conteúdo desse e-mail:

"Olá!
Tô te mandando as regras que a gente usa aqui no posto pra vender combustíveis.
Se o cliente comprar até 20 litros de álcool, ele ganha 3% de desconto;
Se ele compra mais que 20 litros de álcool, ganha 5% de desconto;
Se for até 20 litros de gasolina, tem 4% de desconto;
Mais que 20 litros de gasolina, ganha 6%;
O diesel tem sempre 2% de desconto. Não importa quanto litros.
Só pra você saber, tô te mandando os preços aqui embaixo:
Preço do litro da gasolina é R$ 5.09
Preço do litro do álcool é R$ 4.39
Preço do litro do diesel é R$ 6.39
Só te peço uma coisa, cria um negócio que eu só digite A pra álcool, G pra gasolina e D pra diesel.
Valeu pela ajuda ae! Até mais!
Gasolindo da Silva"

*/



programa
{

	inteiro litros
	real precoBruto, precoFinal, desconto
	caracter resposta
	cadeia tipoComb
	
	funcao inicio()
	{

		escreva("***** POSTOS GASOLINDO *****\n")
		escreva("Informe o combustível vendido ([G]asolina, [A]lcool, [D]iesel): ")
		leia(resposta)
		//escreva("Informe a quantidade a ser vendida: ")
		se (resposta!='G' e resposta!='g' e resposta!='A' e resposta!='a' e resposta!='D' e resposta!='d') {
			escreva("\nENTRADA INVÁLIDA! NÃO VENDEMOS ESTE TIPO DE COMBUSTÍVEL!\n")
		} senao {
			escreva("Informe a quantidade a ser vendida: ")
			leia(litros)
		
			se (litros > 0) {
				se(resposta=='G' ou resposta=='g') {
					tipoComb = "Gasolina"
					precoBruto = litros*5.09
	
					se (litros <= 20){
						precoFinal=precoBruto-(0.04*precoBruto)
					} senao {
						precoFinal=precoBruto-(0.06*precoBruto)
					}
				}
				se(resposta=='A' ou resposta=='a'){
					tipoComb = "Alcool"
					precoBruto = litros*4.39
	
					se (litros <= 20){
						precoFinal=precoBruto-(0.03*precoBruto)
					} senao {
						precoFinal=precoBruto-(0.05*precoBruto)
					}
				}
				se(resposta=='D' ou resposta=='d'){
					tipoComb = "Diesel"
					
					precoBruto=litros*6.39
					precoFinal=precoBruto-(0.02*precoBruto)
				}
		
				/*		
				se (alcool<=20){
					precoFinal=precoBruto-(0.03*precoBruto)
					
				}
				se (alcool>20){
					precoFinal=precoBruto-(0.05*precoBruto)
					
				}
				se (gasolina<=20){
					precoFinal=precoBruto-(0.04*precoBruto)
					
				}
				se (gasolina>20){
					precoFinal=precoBruto-(0.06*precoBruto)
					
				}
				*/
				escreva("Tipo do combustível: " + tipoComb)
				escreva("\nValor a Pagar: R$ " + precoFinal)
				escreva("\n============================\n\n")
			} senao {
				escreva("ENTRADA INVÁLIDA!!!\n\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */