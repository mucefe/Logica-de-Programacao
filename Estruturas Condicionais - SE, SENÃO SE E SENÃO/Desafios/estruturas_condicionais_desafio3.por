// Estruturas Condicionais - Desafio 3
// Produzido por Murilo C. Ferreira
//28/02/2023

/*Construa um algoritmo que possibilite ao usuário informar dois números inteiros. Seu
objetivo é obter a divisão inteira (usando “\”) do primeiro número pelo segundo
número (quociente). Depois buscará o resto da divisão do primeiro número pelo
segundo (usando “%”). Para que o usuário vença esse pequeno desafio, devem ser
seguidas as seguintes condições:
● O quociente deve ser ímpar e maior do que 03 e;
● O resto da divisão deve ser par.
Ao final do programa você deve mostrar os números informados, o valor do
quociente e do resto calculados e informe se o usuário venceu ou não o desafio do
algoritmo.*/
programa
{
	
	funcao inicio()
	{
		inteiro numA, numB, resto, quo;
		

		escreva("Insira o primeiro número inteiro: ");
		leia(numA);
		escreva("Insira o segundo número inteiro: ");
		leia(numB);

		quo = numA / numB;
		resto = numA % numB;

		escreva("Você informou os números " + numA + " e " + numB + "\n");
		escreva("O quociente é: "+quo+"\n");
		escreva("O resto é: "+resto+"\n");
		
		se ((quo % 2 != 0) e (quo > 3) e ((numA % numB) == 0)){
			escreva("Você venceu o desafio do algoritmo.");
		} senao {
			escreva("Você não venceu o desafio do algoritmo.");
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */