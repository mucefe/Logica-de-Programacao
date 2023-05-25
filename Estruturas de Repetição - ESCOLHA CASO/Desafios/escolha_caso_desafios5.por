// Estruturas Condicionais - Escolha Caso - Desafios 5
// Produzido por Murilo C. Ferreira
//11/03/2023

/*As Lojas VestADS querem controlar suas vendas. Para isso, construa um programa
que permitirá ao vendedor inserir o valor de compra do produto, bem como a forma
de pagamento a ser utilizada. Para isso, siga algumas regras para calcular o valor
final dessa compra.*/

programa
{
	real vlrCompra
	inteiro opcao
	
	funcao inicio()
	{
		escreva(" ===== Lojas VestADS =====")
		escreva("\nInsira o valor total da compra: ")
		leia(vlrCompra)
		escreva("\nCondições de pagamento: ")
		escreva("\n1 - Cheque")
		escreva("\n2 - Cartão de Crédito")
		escreva("\n3 - Cartão de Débito")
		escreva("\n4 - Dinheiro/PIX")
		escreva("\nDigite o número da opção: ")
		leia(opcao)

		escolha (opcao){
			caso 1:
			limpa()
			escreva(" ===== Cheque =====")
			escreva("\nEscolha uma opção: ")
			escreva("\n1 - Compra à vista")
			escreva("\n2 - Compra à prazo")
			leia(opcao)
			se (opcao==1){
				limpa()
				escreva("\n===== COMPRA À VISTA =====")
				escreva("\nValor a ser pago: R$ " + vlrCompra+"\n\n")
			} senao se (opcao==2){
				limpa()
				escreva("\n===== COMPRA À PRAZO =====")
				escreva("\nValor a ser pago: R$ " + vlrCompra+"\n\n")
			} senao {
				escreva("Opção inválida!")
			}

			pare

			caso 2:
			limpa()
			escreva(" ===== Cartão de Crédito =====")
			escreva("\nEscolha uma opção: ")
			escreva("\n1 - Compra à vista")
			escreva("\n2 - Compra à prazo")
			leia(opcao)
			se (opcao==1){
				limpa()
				escreva("\n===== COMPRA À VISTA =====")
				escreva("\nValor a ser pago: R$ " + vlrCompra+"\n\n")
			} senao se (opcao==2){
				limpa()
				escreva("\n===== COMPRA À PRAZO =====")
				escreva("\nValor a ser pago: R$ " + (vlrCompra+(0.05*vlrCompra))+"\n\n")
			} senao {
				escreva("Opção inválida!")
			}

			pare


			caso 3:
			limpa()
			escreva(" ===== Cartão de Débito =====")
			escreva("\nValor a ser pago: R$ " + (vlrCompra-(0.05*vlrCompra))+"\n\n")

			pare


			caso 4:
			limpa()
			escreva(" ===== Dinheiro/PIX =====")
			escreva("\nValor a ser pago: R$ " + (vlrCompra-(0.1*vlrCompra))+"\n\n")

			pare

			caso contrario:
			escreva("Opção inválida!")
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */