// Estruturas Condicionais - Atividade 1
// Produzido por Murilo C. Ferreira
//27/02/2023

programa
{
	
	funcao inicio()
	{
		inteiro maioridadeCivil, idade;

		escreva("Olá!\nNesse programa verificaremos se voc~e é maior de idade ou não.\n")
		escreva("Informe a maioridade civil no país em que você vive: \n");
		leia(maioridadeCivil);

		se(maioridadeCivil<0){
			escreva("A maioridade civil informada é inválida. O programa irá encerrar.")
		} senao{
			escreva ("Informe a sua idade: ")
			leia(idade);
			escreva("\n");

			se(idade<0){
				escreva("A idade informada é negativa. O programa irá encerrar.");
			} senao{
				se(idade<maioridadeCivil){
					escreva("Você é menor de idade.");
				} senao{
					escreva("Você é maior de idade.");
				}
			}
		}
	} escreva ("\n");

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */