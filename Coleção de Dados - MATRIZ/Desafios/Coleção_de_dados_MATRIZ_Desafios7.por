// Coleção de Dados - MATRIZ - Desafios 7
// Produzido por Murilo C. Ferreira
// 11/04/2023

/*Em um campeonato, as equipes Alfa, Beta, Celta e Delta participaram de 03
jogos e obtiveram as seguintes pontuações:

Equipe		Jogo 1		Jogo 2		Jogo 3
Alfa		 10			  10			  5
Beta		  5			  7			  4
Celta		  6			  4			  9
Delta		  8			  8			  11

Faça um programa para um campeonato similar a esse, que seja capaz de
receber os valores dos 03 jogos, como na tabela acima, bem como os nomes
das equipes, e forneça ao usuário as opções:
a) Ver a tabela inteira;
b) Ver os nomes das equipes;
c) Ver a pontuação de uma equipe em determinado jogo;
d) Ver o nome da equipe vencedora em um jogo específico;
e) Ver o nome da equipe perdedora em um jogo específico.
Obs.: O usuário poderá fazer essas consultas quantas vezes desejar. As equipes
nunca terão pontuações iguais em um jogo. Os valores da tabela são exemplos, o 
programa poderá receber quaisquer nomes de equipes e pontuações.
Armazene em um vetor os nomes das equipes.*/


programa
{

	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t

	// Variáveis
	cadeia equipes[4]
	cadeia simOuNao
	inteiro jogos[4][3]
	inteiro ptosTotais[4]
	inteiro posicao=0
	inteiro opcao
	inteiro maior=0
	inteiro menor=0
	inteiro nroJogo=0
	real mediaPtos[4]
	logico continua = falso
	logico continuaOpcao=verdadeiro
	logico validador=verdadeiro
	
	funcao inicio()
	{

		// Abastece o vetor 'equipes' com nomes dados pelo usuário
		escreva("===== CAMPEONATO DOS CAMPEÕES =====\n")
		escreva("Cadastro de Equipes")
		logico repete=falso
		
		para (inteiro i=0;i<4;i++){        
			escreva("\nInsira o nome da " + (i+1) + "ª equipe: ")
			leia(equipes[i])
	
			}
		
		// Alimenta a matriz 'jogos' com a pontuação de cada equipe em cada jogo
		inteiro pontuacao
		
		para (inteiro i=0;i<4;i++){        
			
			para (inteiro j=0;j<3;j++){
				escreva("\nInsira a pontuação da equipe " + equipes[i] + " no Jogo " + (j+1) + ": ")
				leia(jogos[i][j])

				faca {
					para (inteiro k = 0; k < i; k++) {
						se (jogos[i][j] == jogos[k][j]) {
							validador = falso
							escreva("VALOR JÁ INFORMADO\nAs equipes não podem ter a mesma pontuação numa mesma rodada.")
							leia(jogos[i][j])
						} senao {
							validador = verdadeiro
						}
					}
					limpa()
				} enquanto (validador == falso)

							
			}
			
			
		}
				
				
			
		
		// calcula a quantidade e a média de pontos de cada equipe
		ptosTotais[0]=(jogos[0][0]+jogos[0][1]+jogos[0][2])
		ptosTotais[1]=(jogos[1][0]+jogos[1][1]+jogos[1][2])
		ptosTotais[2]=(jogos[2][0]+jogos[2][1]+jogos[2][2])
		ptosTotais[3]=(jogos[3][0]+jogos[3][2]+jogos[3][2])
		mediaPtos[0]=ptosTotais[0]/3
		mediaPtos[1]=ptosTotais[1]/3
		mediaPtos[2]=ptosTotais[2]/3
		mediaPtos[3]=ptosTotais[3]/3
		

		// Arredonda o valor da média de pontos para 2 casas decimais
		mediaPtos[0]=m.arredondar(mediaPtos[0], 2)
		mediaPtos[1]=m.arredondar(mediaPtos[1], 2)
		mediaPtos[2]=m.arredondar(mediaPtos[2], 2)

		
		// Exibe o menu de opções para o usuário
		faca {
		limpa()
		escreva("===== CAMPEONATO DOS CAMPEÕES =====")
		escreva("\n1 - Visualizar a tabela do campeonato;")
		escreva("\n2 - Visualizar as equipes participantes;")
		escreva("\n3 - Pesquisar a pontuação de uma determinada equipe em um determinado jogo;")
		escreva("\n4 - Pesquisar a equipe vencedora de um jogo específico;")
		escreva("\n5 - Pesquisar a equipe perdedora de um jogo específico;")
		escreva("\nDigite o número da opção desejada: ")
		leia(opcao)

		escolha (opcao){
			caso 1:
			limpa()
			escreva("TABELA DO CAMPEONATO")
			escreva("\nEquipes\t\tJogo 1\t\tJogo 2\t\tJogo 3\t\tMédia")
			escreva("\n" + equipes[0] + "\t\t" + jogos[0][0] + "\t\t" + jogos[0][1] + "\t\t" + jogos[0][2] + "\t\t" + mediaPtos[0])
			escreva("\n" + equipes[1] + "\t\t" + jogos[1][0] + "\t\t" + jogos[1][1] + "\t\t" + jogos[1][2] + "\t\t" + mediaPtos[1])
			escreva("\n" + equipes[2] + "\t\t" + jogos[2][0] + "\t\t" + jogos[2][1] + "\t\t" + jogos[2][2] + "\t\t" + mediaPtos[2])
			escreva("\n" + equipes[3] + "\t\t" + jogos[3][0] + "\t\t" + jogos[3][1] + "\t\t" + jogos[3][2] + "\t\t" + mediaPtos[3])
			
			faca {
			escreva("\nDeseja continuar no programa? (S/N)")
			
			leia(simOuNao)
			simOuNao=t.caixa_alta(simOuNao)
			
			se (simOuNao=="S"){
				continua=verdadeiro
				continuaOpcao=falso
			} senao se (simOuNao=="N"){
				continua=falso
				continuaOpcao=falso
			} senao {
				escreva("\nResposta inválida. Tente novamente.")
				continuaOpcao=verdadeiro
			}
			} enquanto (continuaOpcao==verdadeiro)
		
			
			pare

			caso 2:
			limpa()
			escreva("EQUIPES PARTICIPANTES: \n")
			para (inteiro k=0;k<4;k++){
				escreva(equipes[k] + "\n")
			}
			faca {
			escreva("\nDeseja continuar no programa? (S/N)")
			leia(simOuNao)
			simOuNao=t.caixa_alta(simOuNao)
			se (simOuNao=="S"){
				continua=verdadeiro
			} senao se (simOuNao=="N"){
				continua=falso
			} senao {
				escreva("Resposta inválida. Responda S para SIM e N para NÃO.")
				continuaOpcao=verdadeiro
			}
			} enquanto (continuaOpcao==verdadeiro)
			
			pare

			caso 3:
			limpa()
			escreva("PESQUISAR A PONTUAÇÃO DE UMA DETERMINADA EQUIPE EM UM DETERMINADO JOGO")
			escreva("\nDigite o nome da equipe que deseja pesquisar: ")
			cadeia nome=""
			cadeia equipe=""
			
			leia(nome)
			para (inteiro w=0;w<4;w++){
				se (equipes[w]==nome){
					equipe=equipes[w]
					posicao=w
				} 
			}
			se (equipe==""){
				escreva("\nEquipe não encontrada. Tente novamente.")
				continua=verdadeiro
			} senao {
				escreva("\nDigite o número do jogo que deseja pesquisar: ")
				
				leia(nroJogo)
				se ((nroJogo==1) ou (nroJogo==2) ou (nroJogo==3)){
					escreva("\nA equipe " + equipe + " conseguiu " + jogos[posicao][nroJogo-1] + " pontos no jogo " + nroJogo + ".")
					escreva("\n" + equipe + " possui uma média de " + mediaPtos[posicao] + " pontos nos três jogos do campeonato.\n")
					escreva("Deseja continuar no programa? (S/N)")
					leia(simOuNao)
					simOuNao=t.caixa_alta(simOuNao)
					se (simOuNao=="S"){
						continua=verdadeiro
					} senao se (simOuNao=="N"){
						continua=falso
					} senao {
						escreva("Opção Inválida.")
						continua=verdadeiro
					}
				} senao {
					escreva("\nNúmero inválido. Digite 1, 2 ou 3.")
					continua=verdadeiro
					u.aguarde(3000)
				}
			}
			
			pare

			caso 4:
			limpa()
			escreva("PESQUISAR A EQUIPE VENCEDORA DE UM JOGO ESPECÍFICO")
			escreva("\nDigite o número do jogo que deseja pesquisar: ")
			leia(nroJogo)
			
			para (inteiro q=0;q<=3;q++){       
				se (jogos[q][nroJogo-1]>maior){
					maior=jogos[q][nroJogo-1]
					posicao=q
				}
				
				 
			}
			escreva("A vencedora do jogo " + nroJogo + " foi a equipe " + equipes[posicao] + ", com " + maior + " pontos.")
			escreva("\nDeseja continuar no programa? (S/N): ")
			leia(simOuNao)
			simOuNao=t.caixa_alta(simOuNao)
			
			se (simOuNao=="S"){
				continua=verdadeiro
				continuaOpcao=falso
			} senao se (simOuNao=="N"){
				continua=falso
				continuaOpcao=falso
			} senao {
				escreva("\nResposta inválida. Tente novamente.")
				continuaOpcao=verdadeiro
			}
			maior=0
			posicao=0
			
			pare

			caso 5:
			limpa()
			escreva("PESQUISAR A EQUIPE PERDEDORA DE UM JOGO ESPECÍFICO")
			escreva("\nDigite o número do jogo que deseja pesquisar: ")
			leia(nroJogo)
			menor=2147483647
			para (inteiro r=0;r<=3;r++){
				se (jogos[r][nroJogo-1]<menor){
					menor=jogos[r][nroJogo-1]
					posicao=r
				}
				
				 
			}
			escreva("A perdedora do jogo " + nroJogo + " foi a equipe " + equipes[posicao] + ", com " + menor + " pontos.")
			escreva("\nDeseja continuar no programa? (S/N): ")
			leia(simOuNao)
			simOuNao=t.caixa_alta(simOuNao)
			
			se (simOuNao=="S"){
				continua=verdadeiro
				continuaOpcao=falso
			} senao se (simOuNao=="N"){
				continua=falso
				continuaOpcao=falso
			} senao {
				escreva("\nResposta inválida. Tente novamente.")
				continuaOpcao=verdadeiro
			}
			
			

			pare

			caso contrario:
			escreva("Opção inválida! Tente novamente.")
			continua=falso
			u.aguarde(2000)
			pare
		}

		} enquanto (continua==verdadeiro)
	}
}
