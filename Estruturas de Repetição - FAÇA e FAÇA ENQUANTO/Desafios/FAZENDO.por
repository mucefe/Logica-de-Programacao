// Estruturas de Repetição - ENQUANTO E FAÇA ENQUANTO - Desafios 6
// Produzido por Murilo C. Ferreira
// 20/03/2023

/*A prefeitura de “Xico City” deseja fazer uma pesquisa entre seus habitantes.
Desenvolva uma solução para coletar dados sobre o salário e número de filhos de
cada habitante e após as leituras, escrever:
a) Média de salário da população
b) Média do número de filhos
c) Maior salário dos habitantes
d) Percentual de pessoas com salário menor que R$ 150,00*/

programa
{
	inclua biblioteca Texto --> t
	
	real salario=0
	real somaSalarios=0
	real mediaSalarios=0
	inteiro somaFilhos=0
	real mediaFilhos
	real salariosMenores=0
	inteiro filhos=0
	inteiro habitantes=0
	
	cadeia resp
	
	funcao inicio()
	{
		faca {
		escreva("Insira o salário do habitante: ")
		leia(salario)
		escreva("Insira a quantidade de filhos do habitante: ")
		leia(filhos)
		somaSalarios+=salario
		somaFilhos+=filhos
		habitantes++

		se (salario<150){
			salariosMenores++
		}

		escreva("\nDigite NOVO para cadastrar um novo habitante. Digite PARAR para encerrar a coleta de dados.")
		leia(resp)
		resp=t.caixa_alta(resp)
		
		} enquanto (resp=="NOVO")
		
		mediaSalarios=(somaSalarios/habitantes)
		mediaFilhos=(somaFilhos/habitantes)

		escreva("\nA média salarial da população é: RS " + mediaSalarios)
		escreva("\nA média de filhos dos habitantes é: " + mediaFilhos)
		escreva("\nA percentagem de habitantes que ganham menos de R$ 150,00 é: " + ( //Descobrir a % usando regra de 3
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */