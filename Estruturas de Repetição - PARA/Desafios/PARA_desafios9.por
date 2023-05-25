/*// Estruturas de Repetição - PARA - Desafios 9
// Produzido por Murilo C. Ferreira
//10/03/2023*/

/*A empresa “SÓ GASTA & NÃO LUCRA S.A.” necessita fazer um levantamento sobre
a folha de pagamento e para isso solicita uma solução que leia o nome, o sexo e o
salário dos seus 5 funcionários. Ao final deseja que imprima a média dos salários do
sexo masculino, a média dos salários do sexo feminino e o total da folha de
pagamento.*/

programa
{
	//Variáveis
	cadeia nome
	caracter sexo
	inteiro homens=0
	inteiro mulheres=0
	real salario=0.0
	real salariosHomens=0.0
	real salariosMulheres=0.0
	real mediaMasc=0.0
	real mediaFem=0.0
	real totalFolha=0.0
	inteiro noFuncionarios=5
	
	funcao inicio()
	{
		para (inteiro i=1;i<=noFuncionarios;i++){
			//Requisições dos dados
			limpa()
			escreva("\nInsira o nome do(a) " + (i) + "º funcionário(a): ")
			leia(nome)
			escreva("\nInsira o sexo do(a) " + (i) + "º funcionário(a) (M ou F): ")
			leia (sexo)
			escreva("\nInsira o salário do(a) " + (i) + "º funcionário(a): ")
			leia(salario)
				se ((sexo=='M') ou (sexo=='m')){
					homens++
					salariosHomens+=salario
					totalFolha+=salariosHomens
					
				} senao se ((sexo=='F') ou (sexo=='f')){
					mulheres++
					salariosMulheres+=salario
					totalFolha+=salariosMulheres
				} senao {
					escreva("\nSexo inválido.")
					escreva("\nDigite novamente as informações este funcionário.")
					i=(i-1)
				}
		}
		//Cálculos
		totalFolha=totalFolha/noFuncionarios
		mediaMasc=salariosHomens/homens
		mediaFem=salariosMulheres/mulheres
		limpa()
		//Impressões na tela
		escreva(" \n          ========== SÓ GASTA & NÃO LUCRA S.A. ==========\n")
		escreva("\nAtualmente, a empresa conta com 5 funcionários, sendo eles " + homens + " homens e " + mulheres + " mulheres.")
		escreva("\nA média salarial dos homens é de R$ " + mediaMasc + " e a média salarial das mulheres é de R$ " + mediaFem + ".")
		escreva("\nA oneração atual da folha de pagamento é de R$ " + totalFolha + ".")
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */