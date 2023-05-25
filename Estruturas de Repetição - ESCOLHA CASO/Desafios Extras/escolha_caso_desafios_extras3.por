// Estruturas Condicionais - Escolha Caso - Desafios Extras 3
//Produzido por Murilo C. Ferreira
//11/03/2023

/*O cardápio de uma casa de lanches é dado pela tabela abaixo:
Construa um algoritmo que seja capaz de solicitar ao cliente o código do item
desejado, bem como, a quantidade de itens. Ao final, mostre para ele o produto
selecionado, a quantidade, valor unitário e o valor final da compra.*/

programa
{
	
	funcao inicio()
	{
		inteiro opcao
		inteiro quantidade
		real precoFinal
		
		escreva("    $$$$$ PRODUTOS DISPONÍVEIS $$$$$")
		escreva("\nCódigo__________Produto__________Preço Unitário")
		escreva("\n100__________Cachorro Quente_____R$ 1,70")
		escreva("\n101__________Bauru Simples_______R$ 2,30")
		escreva("\n102__________Bauru com Ovo_______R$ 2,60")
		escreva("\n103__________Hamburguer__________R$ 2,40")
		escreva("\n104__________Cheeseburger________R$ 2,50")
		escreva("\n105__________Refrigerante________R$ 1,00\n")
		escreva("\nDigite o código da opção desejada: ")
		leia(opcao)
		

		escolha (opcao){
			caso 100:
			limpa()
			escreva("\nDigite a quantidade desejada do item: ")
			leia(quantidade)
			limpa()
			escreva(quantidade + "x Cachorro Quente")
			escreva("\nPreço final: R$" + (quantidade*1.70) + "\n\n")
			pare

			caso 101:
			limpa()
			escreva("\nDigite a quantidade desejada do item: ")
			leia(quantidade)
			limpa()
			escreva(quantidade + "x Bauru Simples")
			escreva("\nPreço final: R$" + (quantidade*2.30) + "\n\n")
			pare

			caso 102:
			limpa()
			escreva("\nDigite a quantidade desejada do item: ")
			leia(quantidade)
			limpa()
			escreva(quantidade + "x Bauru com ovo")
			escreva("\nPreço final: R$" + (quantidade*2.60) + "\n\n")
			pare

			caso 103:
			limpa()
			escreva("\nDigite a quantidade desejada do item: ")
			leia(quantidade)
			limpa()
			escreva(quantidade + "x Hamburger")
			escreva("\nPreço final: R$" + (quantidade*2.40) + "\n\n")
			pare

			caso 104:
			limpa()
			escreva("\nDigite a quantidade desejada do item: ")
			leia(quantidade)
			limpa()
			escreva(quantidade + "x Cheeseburger")
			escreva("\nPreço final: R$" + (quantidade*2.50) + "\n\n")
			pare

			caso 105:
			limpa()
			escreva("\nDigite a quantidade desejada do item: ")
			leia(quantidade)
			limpa()
			escreva(quantidade + "x Refrigerante")
			escreva("\nPreço final: R$" + (quantidade*1.0) + "\n\n")

			pare

			caso contrario:
			limpa()
			escreva("\nOpção inválida!"\n\n)
			
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */