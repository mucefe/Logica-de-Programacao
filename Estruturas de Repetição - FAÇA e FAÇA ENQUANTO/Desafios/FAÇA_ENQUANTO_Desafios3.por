// Estruturas de Repetição - ENQUANTO E FAÇA ENQUANTO - Desafios 3
// Produzido por Murilo C. Ferreira
// 16/03/2023

/*Por fim, você criará um algoritmo que peça a idade, o gênero e o salário de um
grupo de pessoas. Quando o usuário quiser sair e encerrar o programa, ele deve
digitar “Finalizar”. Não se esqueça de validar para que o usuário digite exatamente
“Finalizar”. Ao final, você deve apresentar ao usuário:
● A média de salário do grupo;
● A média de todas as idades;
● A média de salário do gênero feminino;
● A média de salário do gênero masculino.
*/

programa
{
	inclua biblioteca Texto --> t
	inteiro idade=0
	inteiro somaIdades=0
	cadeia genero=""
	cadeia resp=""
	real salario=0
	real gen_homens=0
	real gen_mulheres=0
	real gen_outros=0
	real sal_homens=0
	real sal_mulheres=0
	real sal_outros=0
	real mediaSalarial=0
	
	funcao inicio()
	{
		faca {
		limpa()
		escreva("\nInsira a idade do funcionário: ")
		leia(idade)
		somaIdades+=idade
			faca {
		escreva("\nInsira o gênero do funcionário (M,F,Outro): ")
		leia(genero)
		genero =t.caixa_alta(genero)
			se (genero=="M"){
			gen_homens++
			} senao se (genero=="F"){
			gen_mulheres++
			} senao se (genero=="OUTRO"){
			gen_outros++
			} senao {
			escreva("\nResposta inválida. Atente-se às opções disponíveis e tente novamente.")
			}
			} enquanto ((genero!="M") e (genero!="F") e (genero!="OUTRO"))
		escreva("\nInsira o salário do funcionário: ")
		se (genero=="M"){
			leia(salario)
			sal_homens+=salario
		} senao se (genero=="F"){
			leia(salario)
			sal_mulheres+=salario
		} senao {
			leia(sal_outros)
			sal_outros+=salario
		}
		escreva("\nDigite Finalizar para encerrar o cadastro ou Continuar para cadastrar um novo funcionário: ")
		leia(resp)
		resp=t.caixa_alta(resp)
		
		} enquanto ((resp!="FINALIZAR") ou (resp=="CONTINUAR"))
		escreva("\nA média salarial da empresa é: R$ " + ((sal_homens+sal_mulheres+sal_outros)/(gen_homens+gen_mulheres+gen_outros)))
		escreva("\nA média de idade dos funcionários é: " + (somaIdades/(gen_homens+gen_mulheres+gen_outros) + " anos."))
		escreva("\nA média do salário das mulheres é: R$ " + (sal_mulheres/gen_mulheres))
		escreva("\nA média do salário dos homens é: R$ " + (sal_homens/gen_homens))
		escreva("\nA média do salário dos outros gêneros é: R$ " + (sal_outros/gen_outros))
		escreva("\n\n")
		
		
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */