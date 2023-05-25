// Estruturas Condicionais - Escolha Caso - Desafios Extras 2
//Produzido por Murilo C. Ferreira
//11/03/2023

/*Construa um programa que solicite dois números e seja capaz de executar uma
operação selecionada pelo usuário. As opções devem ser:*/

programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real numA, numB
		real media
		
		escreva(" ***** MATEMÁGICA *****\n")
		escreva("Digite o primeiro número: ")
		leia(numA)
		escreva("\nDigite o segundo número: ")
		leia(numB)
		escreva("\n1 - Média entre os números digitados;")
		escreva("\n2 - Diferença entre os números digitados;")
		escreva("\n3 - Produto entre os números digitados;")
		escreva("\n4 - Divisão do primeiro pelo segundo;")
		escreva("\n5 - Divisão do segundo pelo primeiro;")
		escreva("\n6 - Resto da divisão do segundo pelo primeiro;")
		escreva("\n7 - Soma dos dois números;")
		escreva("\nDigite o número da opção desejada: ")
		leia(opcao)

		escolha(opcao){
			caso 1:
			limpa()
			escreva(" ***** MÉDIA ENTRE OS NÚMEROS DIGITADOS *****\n")
			media=((numA+numB)/2)
			
			escreva("A média entre " + numA + " e " + numB + " é " + media + "\n\n")

			pare
			
			caso 2:
			limpa()
			escreva(" ***** DIFERENÇA ENTRE OS NÚMEROS DIGITADOS *****\n")
			escreva("A diferença entre " + numA + " e " + numB + " é " + (numA-numB) + "\n")
			
			pare

			caso 3:
			limpa()
			escreva(" ***** PRODUTO ENTRE OS NÚMEROS DIGITADOS *****\n")
			escreva(" O produto entre os números digitados é " + (numA*numB) + "\n")
			pare

			caso 4:
			limpa()
			escreva(" ***** DIVISÃO DO PRIMEIRO PELO SEGUNDO *****\n")
			escreva(numA + " dividido por " + numB + " é igual a " + (numA/numB) + "\n")

			pare

			caso 5:
			limpa()
			escreva(" ***** DIVISÃO DO SEGUNDO PELO PRIMEIRO *****\n")
			escreva(numB + " dividido por " + numA + " é igual a " + (numB/numA) + "\n")

			pare

			caso 6:
			limpa()
			inteiro a,b
			a = numA
			b = numB
			escreva(" ***** RESTO DA DIVISÃO DO PRIMEIRO PELO SEGUNDO *****\n")
			escreva("O resto da divisão de " + a + " por " + b + " é igual a " + (a%b))
			

			pare

			caso 7:
			limpa()
			escreva(" ***** SOMA DOS DOIS NÚMEROS *****\n")
			escreva(numA + " + " + numB + " = " + (numA+numB))

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
 * @POSICAO-CURSOR = 2193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */