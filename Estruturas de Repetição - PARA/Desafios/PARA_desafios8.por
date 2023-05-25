// Estruturas de Repetição - PARA - Desafios 8
// Produzido por Murilo C. Ferreira
//10/03/2023

/*A empresa “SÓ GASTA&NÃO LUCRA S.A.” necessita realizar um censo interno e
para isso necessita de uma solução que peça ao usuário, a idade dos seus 5
funcionários, ao final o programa deverá verificar se a média de idade varia entre 0 e
25, 26 e 60 e maior que 60; e então, informar se a equipe é jovem, adulta ou idosa,
respectivamente conforme a média calculada.*/


programa
{
	
	funcao inicio()
	{
	inteiro idades=0
	inteiro idade=0
	real mediaIdades
	cadeia qldEquipe
	escreva("SÓ GASTA & NÃO LUCRA S.A. - Censo Interno")
	escreva("\nEste programa irá calcular a média da idade dos funcionários e informar se a equipe é jovem, adulta ou idosa.")
		para (inteiro i =0; i<5; i++){
		escreva("\nInsira a idade do primeiro funcionário: ")	
		leia (idade)
		idades+=idade
			
	}
	mediaIdades=idades/5
	limpa()
	escreva("\nA média das idades dos funcionários é: " + mediaIdades)
	se ((mediaIdades>0) e (mediaIdades<=25)){
		qldEquipe = "jovem"
	} senao se ((mediaIdades>=26) e (mediaIdades<=60)){
		qldEquipe = "adulta"
	} senao {
		qldEquipe = "idosa"
	}
	escreva("\n\nEsta é uma equipe " + qldEquipe)
	escreva("\n\n")
	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */