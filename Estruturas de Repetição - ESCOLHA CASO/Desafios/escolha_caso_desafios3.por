// Estruturas Condicionais - Escolha Caso - Desafios 3
// Produzido por Murilo C. Ferreira
//10/03/2023

/*Construa uma calculadora que faça as operações básicas de soma (+),
subtração (-), multiplicação (*) e divisão (/). Você solicitará 2 (dois) números,
solicitará a operação e mostrará o resultado desse cálculo. Caso seja
selecionada uma divisão, você não pode permitir que o 2º número seja 0 (zero).*/

programa
{
	//Incluir a soma
	real numeroA=0.0
	real numeroB=0.0
	inteiro resp
	
	funcao inicio()
	{
		escreva("===== CALCULADORA BÁSICA =====")
		escreva("\n")
		escreva("\n1 - Subtração")
		escreva("\n2 - Multiplicação")
		escreva("\n3 - Divisão")
		escreva("\n4 - Soma")
		escreva("\nDigite o número do que você deseja fazer: ")
		leia(resp)

		escolha (resp){
			caso 1:
			limpa()
			escreva("\n ===== SUBTRAÇÃO ===== ")
			escreva("\nInsira o número que será o minuendo: ")
			leia(numeroA)
			escreva("\nInsira o número que será o subtraendo: ")
			leia(numeroB)

			escreva("\nO resultado da subtração é: " + (numeroA-numeroB))
			pare

			caso 2:
			limpa()
			escreva("\n ===== MULTIPLICAÇÃO =====")
			escreva("\nInsira o primeiro fator: ")
			leia(numeroA)
			escreva("\nInsira o segundo fator: ")
			leia(numeroB)
			escreva("\nO produto da multiplicação é: " + (numeroA*numeroB))
			pare

			caso 3:
			inteiro inteiroA,inteiroB
			limpa()
			escreva("\n ===== DIVISÃO =====")
			escreva("\nInsira um número para o dividendo: ")
			leia(inteiroA)
			escreva("\nInsira um número diferente de zero para o divisor: ")
			leia(inteiroB)
			se (inteiroB==0){
				escreva("\nErro. O segundo número precisa ser diferente de 0.")
			}
			escreva("\nO quociente desta divisão é " + (inteiroA/inteiroB) + " e o resto é " + (inteiroA%inteiroB) + "\n")
			pare

			caso 4:
			limpa()
			inteiro soma
			escreva("\n ===== SOMA =====")
			escreva("\nInsira o primeiro número: ")
			leia(numeroA)
			escreva("\nInsira o segundo número: ")
			leia(numeroB)
			soma=numeroA+numeroB
			escreva("\nA soma dos dois números é: " + soma + "\n")
			pare
			
			caso contrario:
			escreva("\nOpção inválida.")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */