// Estruturas de Repetição - ENQUANTO E FAÇA ENQUANTO - Atividades 2
// Produzido por Murilo C. Ferreira
// 16/03/2023

/*Construiremos uma calculadora que nos permita fazer o cálculo das quatro operações
básicas:
• Soma representado pelo sinal + (Ex.: 1 + 1 = 2
• Subtração representado pelo sinal – (Ex.: 3 - 2 = 1)
• Multiplicação representado pelo sinal * (Ex.: 5 * 5 = 25)
• Divisão representado pelo sinal / (Ex.: 15 / 3 = 5)
Para isso, seguiremos os seguintes passos:
• Solicitação do primeiro valor;
• Solicitação da operação matemática (+, -, * ou /);
• Solicitação do segundo valor;
• Realização do cálculo;
• Perguntar se o usuário deseja prosseguir calculando:
o Se sim, o processo será iniciado já no passo 2, tendo o resultado no
passo 4 como primeiro valor;
o Se não, será mostrado o resultado final:
▪ Por exemplo, 4 + 3 = 7 * 4 = 28 / 14 = 2.*/

programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		real num1, num2, result
		cadeia continuar = ""
		logico operValido
		caracter oper

		faca {
			limpa()
			result=0.0
			escreva("\nPrimeiro valor: ")
			leia(num1)

			escreva("\nOperação (*,+,-,/): ")
			leia(oper)

			escreva("\nSegundo valor: ")
			leia(num2)

			escolha(oper) {
				caso '*':
				result=num1*num2
				pare

				caso '+':
				result=num1+num2
				pare

				caso '-':
				result=num1-num2
				pare

				caso '/':
					se (num2==0){
						escreva ("\nNão é possível efetuar divisão por zero!")
					} senao {
						result = num1/num2
					}
					pare

				caso contrario:
				escreva("\nOperação inválida!")
				
			}
			escreva("\n" + num1 + " " + oper + " " + num2 + " = " + result)

			escreva("\nDeseja continuar? (S/N) ")
			leia(continuar)
			continuar = t.caixa_alta(continuar)
		} enquanto (continuar=="S")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */