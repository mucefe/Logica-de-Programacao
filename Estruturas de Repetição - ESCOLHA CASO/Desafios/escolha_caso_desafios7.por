// Estruturas Condicionais - Escolha Caso - Desafios 7
//Produzido por Murilo C. Ferreira
//11/03/2023

/*Um fã de esportes nos solicitou um programa que informe como são organizadas as
divisões da NFL, liga de futebol americano dos EUA. Para isso, ele pede que o
usuário informe a conferência que se deseja ver (AFC ou NFC), e depois informe
qual divisão dessa conferência ele deseja ver (as 4 divisões, de nomes iguais em
ambas conferências, são East, North, South e West). Com essas duas informações,
o programa deve exibir os 4 times pertencentes a essa divisão. A imagem a seguir
mostra as 8 divisões (à esquerda as 4 da AFC e à direita as 4 da NFC) e quais são
os 4 times que pertencem a cada uma delas. Você pode informar apenas os nomes
em negrito, já é suficiente de acordo com nosso solicitante.*/

programa
{
	//Inserir uma variável para cada escolha
	inteiro opcao
	inteiro opcao2
	
	
	
	funcao inicio()
	{
		
		escreva(" ===== NFL - National Football League =====\n")
		escreva("\n1 - NFC")
		escreva("\n1 - AFC")
		escreva("\n\nInsira o número da conferência que deseja visualizar: ")
		leia(opcao)

		escolha(opcao){
		caso 1: 
		limpa()
		escreva(" ===== NFC =====")
		escreva("\n1 - North")
		escreva("\n2 - South")
		escreva("\n3 - East")
		escreva("\n4 - West")
		escreva("\nEscolha o número da opção desejada: ")
		leia(opcao2)
		
		

			escolha(opcao2){
				caso 1:
				limpa()
				escreva(" ===== NFC NORTH =====")
				escreva("\nTimes existentes nesta divisão: ")
				escreva("\n1 - Chicaco Bears")
				escreva("\n2 - Detroit Lions")
				escreva("\n3 - Green Bay Packers")
				escreva("\n4 - Minnesota Vikings")
				escreva("\n\n")
				pare
				

				caso 2:
				limpa()
				escreva(" ===== NFC SOUTH =====")
				escreva("\nTimes existentes nesta divisão: ")
				escreva("\n1 - Atlanta Falcons")
				escreva("\n2 - Carolina Panthers")
				escreva("\n3 - New Orleans Saints")
				escreva("\n4 - Tampa Bay Buccaneers")
				escreva("\n\n")
				pare

				caso 3:
				limpa()
				escreva(" ===== NFC EAST =====")
				escreva("\nTimes existentes nesta divisão: ")
				escreva("\n1 - Dallas Cowboys")
				escreva("\n2 - New York Giants")
				escreva("\n3 - Philadelphia Eagles")
				escreva("\n4 - Washington Redskins")
				escreva("\n\n")
				pare

				caso 4:
				limpa()
				escreva(" ===== NFC WEST =====")
				escreva("\nTimes existentes nesta divisão: ")
				escreva("\n1 - Arizona Cardinals")
				escreva("\n2 - San Francisco 49ers")
				escreva("\n3 - Seattle Seahawks")
				escreva("\n4 - St. Louis Rams")
				escreva("\n\n")
				pare

						
			}
		pare
		caso 2:
		limpa()
		escreva(" ===== AFC =====")
		escreva("\n1 - North")
		escreva("\n2 - South")
		escreva("\n3 - East")
		escreva("\n4 - West")
		escreva("\nEscolha o número da opção desejada: ")
		leia(opcao2)
		
		

			escolha(opcao2){
				caso 1:
				limpa()
				escreva(" ===== AFC NORTH =====")
				escreva("\nTimes existentes nesta divisão: ")
				escreva("\n1 - Baltimore Ravens")
				escreva("\n2 - Cincinatti Bengals")
				escreva("\n3 - Cleveland Browns")
				escreva("\n4 - Pittsburgh Steelers")
				escreva("\n\n")
				pare

				
				caso 2:
				limpa()
				escreva(" ===== AFC SOUTH =====")
				escreva("\nTimes existentes nesta divisão: ")
				escreva("\n1 - Houston Texans")
				escreva("\n2 - Indianapolis Colts")
				escreva("\n3 - Jacksonville Jaguars")
				escreva("\n4 - Tennessee Titans")
				escreva("\n\n")
				pare
				caso 3:
				limpa()
				escreva(" ===== AFC EAST =====")
				escreva("\nTimes existentes nesta divisão: ")
				escreva("\n1 - Buffalo Bills")
				escreva("\n2 - Miami Dolphins")
				escreva("\n3 - New England Patriots")
				escreva("\n4 - New York Jets")
				escreva("\n\n")
				pare
				caso 4:
				limpa()
				escreva(" ===== AFC WEST =====")
				escreva("\nTimes existentes nesta divisão: ")
				escreva("\n1 - Denver Broncos")
				escreva("\n2 - Kansas City Chiefs")
				escreva("\n3 - Oakland Raiders")
				escreva("\n4 - San Diego Chargers")
				escreva("\n\n")
				pare
			}
		pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */