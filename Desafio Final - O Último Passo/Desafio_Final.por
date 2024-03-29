// Portugol - Desafio Final
// Produzido por Murilo C. Ferreira
// 19/04/2023

/*Você deverá controlar a recepção de doações de alimentos para animais. Para
isso, você deve:
1. Deixar pré-cadastrados os dados de 3 tipos de alimentos para animais, a partir de seu
porte (alimentos para animais de pequeno, médio e grande porte);
2. Realizar o cadastro de 3 rações por porte, tendo como dados:
a. Marca (pode repetir);
b. Peso da embalagem;
c. Porte do animal.
3. Criar as seguintes listas para visualização:
a. Todas as marcas de rações;
b. Marca de rações e respectivo porte de animal;
c. Quantidade de alimentos por porte de animal.*/

programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{	// Variáveis
		inteiro opcao=0
		logico continua=falso
		cadeia marca=""
		real peso=0.0
		real deli_dogP=0.0
		real deli_dogM=0.0
		real deli_dogG=0.0
		real deli_dogT=0.0
		real royal_caninP=0.0
		real royal_caninM=0.0
		real royal_caninG=0.0
		real royal_caninT=0.0
		real biribaP=0.0
		real biribaM=0.0
		real biribaG=0.0
		real biribaT=0.0
		real whiskasF=0.0
		real whiskasA=0.0
		real whiskasC=0.0
		real whiskasT=0.0
		real friskiesF=0.0
		real friskiesA=0.0
		real friskiesC=0.0
		real friskiesT=0.0
		real premierF=0.0
		real premierA=0.0
		real premierC=0.0
		real premierT=0.0

		// Programa
		faca {
		limpa()
		escreva("PORTUGOL - Desafio Final")
		escreva("\nEste programa tem por finalidade controlar o recebimento e os estoques de doações de rações de cães e gatos.")
		escreva("\n1 - Cadastrar Nova Doação;")
		escreva("\n2 - Verificar Estoques;")
		escreva("\nDigite o número da opção desejada: ")
		inteiro cadastraOuVerifica=0
		leia(cadastraOuVerifica)
	
		escolha(cadastraOuVerifica){
			caso 1:
			limpa()
			escreva("CADASTRAR NOVA DOAÇÃO:")
			escreva("\n1 - Ração para cães;")
			escreva("\n2 - Ração para gatos;")
			escreva("\nDigite o número da opção desejada: ")
			inteiro caesOuGatos=0
			leia(caesOuGatos)
			escolha (caesOuGatos){
				caso 1:
				limpa()
				escreva("RAÇÃO PARA CÃES")
				escreva("\n1 - Cães de pequeno porte;")
				escreva("\n2 - Cães de médio porte;")
				escreva("\n3 - Cães de grande porte;")
				escreva("\nDigite o número da opção desejada: ")
				inteiro caes
				leia(caes)
				escolha (caes){
					caso 1:
					limpa()
					escreva("CÃES DE PEQUENO PORTE")
					escreva("\nMarcas disponíveis: ")
					escreva("\n1 - Deli Dog;")
					escreva("\n2 - Royal Canin;")
					escreva("\n3 - Biriba;")
					escreva("\nDigite o número da opção desejada: ")
					inteiro caesP=0
					leia(caesP)
					escolha (caesP){
						caso 1:
						limpa()
						escreva("\nInsira o peso(kg) da embalagem: ")
						leia(deli_dogP)
						limpa()
						escreva("\n" + deli_dogP + " kg de ração Deli Dog contabilizados com sucesso.\n")
						continua=continuaOuNao()
						u.aguarde(2000)
						pare

						caso 2:
						limpa()
						escreva("\nInsira o peso(kg) da embalagem: ")
						leia(royal_caninP)
						limpa()
						escreva("\n" + royal_caninP + " kg de ração Royal Canin contabilizados com sucesso.\n")
						continua=continuaOuNao()
						u.aguarde(2000)
						pare

						caso 3:
						limpa()
						escreva("\nInsira o peso(kg) da embalagem: ")
						leia(biribaP)
						limpa()
						escreva("\n" + biribaP + " kg de ração Biriba contabilizados com sucesso.\n")
						continua=continuaOuNao()
						u.aguarde(2000)
						pare

						caso contrario:
						limpa()
						escreva("\nOpção inválida. Digite um número válido.")
						continua=continuaOuNao()
						u.aguarde(2000)
						pare
						
					}

					pare

					caso 2:
					limpa()
					escreva("CÃES DE MÉDIO PORTE")
					escreva("\n1 - Deli Dog")
					escreva("\n2 - Royal Canin")
					escreva("\n3 - Biriba")
					escreva("\nDigite o número da opção desejada: ")
					inteiro caesM
					leia(caesM)
					escolha(caesM){
						caso 1:
						limpa()
						escreva("\nDELI DOG")
						escreva("\nInsira o peso da embalagem: ")
						leia(deli_dogM)
						limpa()
						escreva("\n" + deli_dogM + " kg de ração Deli Dog contabilizados com sucesso.\n")
						continua=continuaOuNao()
						pare

						caso 2:
						limpa()
						escreva("ROYAL CANIN")
						escreva("\nInsira o peso da embalagem: ")
						leia(royal_caninM)
						limpa()
						escreva("\n" + royal_caninM + " kg de ração Royal Canin contabilizados com sucesso.\n")
						continua=continuaOuNao()
						pare

						caso 3:
						limpa()
						escreva("BIRIBA")
						escreva("\nInsira o peso da embalagem: ")
						leia(biribaM)
						limpa()
						escreva("\n" + biribaM + " kg de ração Biriba contabilizados com sucesso.\n")
						continua=continuaOuNao()
						pare

						caso contrario:
						limpa()
						escreva("\nOpção inválida. Digite um número válido.")
						continua=verdadeiro
						pare
					}
					pare

					caso 3:
					limpa()
					escreva("CÃES DE GRANDE PORTE")
					escreva("\n1 - Deli Dog")
					escreva("\n2 - Royal Canin")
					escreva("\n3 - Biriba")
					escreva("\nDigite o número da opção desejada: ")
					inteiro caesG=0
					leia(caesG)

					escolha(caesG){
						caso 1:
						limpa()
						escreva("DELI DOG")
						escreva("\nInsira o peso(Kg) da embalagem: ")
						leia(deli_dogG)
						limpa()
						escreva("\n" + deli_dogG + " kg de ração Deli Dog contabilizados com sucesso.\n")
						continua=verdadeiro
						pare

						caso 2:
						limpa()
						escreva("ROYAL CANIN")
						escreva("\nInsira o peso(Kg) da embalagem: ")
						leia(royal_caninG)
						limpa()
						escreva("\n" + royal_caninG + " kg de ração Royal Canin contabilizados com sucesso.\n")
						continua=verdadeiro

						pare

						caso 3:
						limpa()
						escreva("BIRIBA")
						escreva("\nInsira o peso(Kg) da embalagem: ")
						leia(biribaG)
						limpa()
						escreva("\n" + biribaG + " kg de ração Biriba contabilizados com sucesso.\n")
						continua=verdadeiro
					}
					pare

					caso contrario:
					escreva("\nOpção inválida. Digite um número inteiro de 1 a 3.")
					pare
				}
				pare

				caso 2:
				limpa()
				escreva("RAÇÃO PARA GATOS")
				escreva("\n1 - Gatos Filhotes;")
				escreva("\n2 - Gatos Adultos;")
				escreva("\n3 - Gatos Castrados;")
				escreva("\nDigite o número da opção desejada: ")
				inteiro gatos=0
				leia(gatos)
				escolha (gatos){
					caso 1:
					limpa()
					escreva("GATOS FILHOTES")
					escreva("\nMarcas Disponíveis: ")
					escreva("\n1 - Whiskas;")
					escreva("\n2 - Friskies;")
					escreva("\n3 - Premier;")
					escreva("\nDigite o número da opção desejada: ")
					leia(opcao)

					escolha (opcao){
						caso 1:
						limpa()
						escreva("WHISKAS")
						escreva("\nInsira o peso(Kg) da embalagem: ")
						leia(whiskasF)
						limpa()
						escreva("\n" + whiskasF + " kg de ração Whiskas contabilizados com sucesso.\n")
						continua=continuaOuNao()
						pare

						caso 2:
						limpa()
						escreva("FRISKIES")
						escreva("\nInsira o peso(Kg) da embalagem: ")
						leia(friskiesF)
						limpa()
						escreva("\n" + friskiesF + " kg de ração Friskies contabilizados com sucesso.\n")
						continua=continuaOuNao()

						pare

						caso 3:
						limpa()
						escreva("PREMIER")
						escreva("\nInsira o peso(Kg) da embalagem: ")
						leia(premierF)
						limpa()
						escreva("\n" + premierF + " kg de ração Premier contabilizados com sucesso.\n")
						continua=continuaOuNao()
						pare

						caso contrario:
						limpa()
						escreva("Opção inválida. Digite um número de 1 a 3.")
						continua=verdadeiro
					}
					pare

					caso 2:
					limpa()
					escreva("GATOS ADULTOS")
					escreva("\nMarcas Disponíveis: ")
					escreva("\n1 - Whiskas;")
					escreva("\n2 - Friskies;")
					escreva("\n3 - Premier;")
					escreva("\nDigite o número da opção desejada: ")
					inteiro gatosA=0
					leia(gatosA)
					escolha(gatosA){
						caso 1:
						limpa()
						escreva("WHISKAS")
						escreva("\nInsira o peso da embalagem: ")
						leia(whiskasA)
						limpa()
						escreva("\n" + whiskasA + " kg de ração Whiskas contabilizados com sucesso.\n")
						continua=continuaOuNao()
						pare

						caso 2:
						limpa()
						escreva("FRISKIES")
						escreva("\nInsira o peso(Kg) da embalagem: ")
						leia(friskiesA)
						limpa()
						escreva("\n" + friskiesA + " kg de ração Friskies contabilizados com sucesso.\n")
						continua=continuaOuNao()
						pare

						caso 3:
						limpa()
						escreva("PREMIER")
						escreva("\nInsira o peso(Kg) da embalagem: ")
						leia(premierA)
						limpa()
						escreva("\n" + premierA + " kg de ração Premier contabilizados com sucesso.\n")
						continua=continuaOuNao()
						pare

						caso contrario:
						limpa()
						escreva("\nOpção inválida. Digite um número de 1 a 3.")
						continua=continuaOuNao()
					}
					pare

					caso 3:
					limpa()
					escreva("GATOS CASTRADOS")
					escreva("Marcas Disponíveis: ")
					escreva("\n1 - Whiskas;")
					escreva("\n2 - Friskies;")
					escreva("\n3 - Premier;")
					escreva("\nDigite o número da opção desejada: ")
					inteiro gatosC=0
					leia(gatosC)
					escolha (gatosC){
						caso 1:
						limpa()
						escreva("WHISKAS")
						escreva("\nInsira o peso(Kg) da embalagem: ")
						leia(whiskasC)
						limpa()
						escreva("\n" + whiskasC + " kg de ração Whiskas contabilizados com sucesso.\n")
						continua=continuaOuNao()
						pare

						caso 2:
						limpa()
						escreva("FRISKIES")
						escreva("\nInsira o peso(Kg) da embalagem: ")
						leia(friskiesC)
						limpa()
						escreva("\n" + friskiesC + " kg de ração Friskies contabilizados com sucesso.\n")
						continua=continuaOuNao()
						pare

						caso 3:
						limpa()
						escreva("PREMIER")
						escreva("\nInsira o peso(Kg) da embalagem: ")
						leia(premierC)
						limpa()
						escreva("\n" + premierC + " kg de ração Premier contabilizados com sucesso.\n")
						continua=continuaOuNao()

						pare

						caso contrario:
						limpa()
						escreva("Opção inválida. Digite um número de 1 a 3.")
						continua=verdadeiro
						pare
					}
					
					pare

					caso contrario:
					limpa()
					escreva("Opção inválida. Digite um número válido.")
					continua=verdadeiro
				}
				pare

				caso contrario:
				limpa()
				escreva("Opção inválida. Digite um número válido.")

				pare
			}
			pare

			caso 2:
			limpa()
			//Cálculos
			deli_dogT=deli_dogP+deli_dogM+deli_dogG
			royal_caninT=royal_caninP+royal_caninM+royal_caninG
			biribaT=biribaP+biribaM+biribaG
			whiskasT=whiskasF+whiskasA+whiskasC
			friskiesT=friskiesF+friskiesA+friskiesC
			premierT=premierF+premierA+premierC
			
			escreva("VERIFICAR ESTOQUES")
			escreva("\n1 - Marcas de ração armazenadas; ")
			escreva("\n2 - Marcas de ração por porte do animal;")
			escreva("\n3 - Quantidade de alimentos por porte do animal;")
			escreva("\nDigite o número da opção desejada: ")
			inteiro estoques=0
			leia(estoques)
			escolha (estoques){
				caso 1:
				limpa()
				escreva("MARCAS DE RAÇÃO ARMAZENADAS")
				escreva("\n1 - Cães;")
				escreva("\n2 - Gatos;")
				escreva("\nDigite o número da opção desejada: ")
				inteiro racoesCaesOuGatos=0
				leia (racoesCaesOuGatos)
				escolha(racoesCaesOuGatos){
					caso 1:
					limpa()
					escreva("\t\t\tRAÇÕES PARA CÃES")
					escreva("\nMarca							Quantidade")
					escreva("\nDeli Dog 			       		   	"+deli_dogT+" kg")
					escreva("\nRoyal Canin						"+royal_caninT+" kg")
					escreva("\nBiriba							"+biribaT+" kg\n")
					continua=continuaOuNao()
					

					pare

					caso 2:
					limpa()
					escreva("\t\t\tRAÇÕES PARA GATOS")
					escreva("\nMarca							Quantidade")
					escreva("\nWhiskas  			       		   	"+whiskasT+" kg")
					escreva("\nFriskies 						"+friskiesT+" kg")
					escreva("\nPremier							"+premierT+" kg\n")
					continua=continuaOuNao()
					pare

					caso contrario:
					limpa()
					escreva("Opção inválida. Digite 1 ou 2.")
					continua=verdadeiro

					pare
					
				}

				pare

				caso 2:
				limpa()
				escreva("MARCAS DE RAÇÃO POR PORTE DO ANIMAL")
				escreva("\n1 - Gatos;")
				escreva("\n2 - Cães;")
				escreva("\nDigite o número da opção desejada: ")
				inteiro porteCaesOuGatos=0
				leia(porteCaesOuGatos)
				escolha(porteCaesOuGatos){
					caso 1:
					limpa()
					escreva("MARCAS DE RAÇÃO DE GATOS POR PORTE DO ANIMAL")
					escreva("\n1 - Filhotes;")
					escreva("\n2 - Adultos;")
					escreva("\n3 - Castrados;")
					escreva("\nDigite o número da opção desejada: ")
					leia(opcao)
					escolha(opcao){
						caso 1:
						limpa()
						escreva("MARCAS DE RAÇÃO PARA GATOS FILHOTES ARMAZENADAS")
						escreva("\nMarca					Quantidade")
						escreva("\nWhiskas					  " + whiskasF + " kg")
						escreva("\nFriskies				  " + friskiesF + " kg")
						escreva("\nPremier					  " + premierF + " kg\n")
						continua=continuaOuNao()
						pare
						caso 2:
						limpa()
						escreva("MARCAS DE RAÇÃO PARA GATOS ADULTOS ARMAZENADAS")
						escreva("\nMarca					Quantidade")
						escreva("\nWhiskas					  " + whiskasA + " kg")
						escreva("\nFriskies				  " + friskiesA + " kg")
						escreva("\nPremier					  " + premierA + " kg\n")
						cadeia continuar4=""
						continua=continuaOuNao()
						
						pare
						caso 3:
						limpa()
						escreva("MARCAS DE RAÇÃO PARA GATOS CASTRADOS ARMAZENADAS")
						escreva("\nMarca					Quantidade")
						escreva("\nWhiskas                          " + whiskasC + " kg")
						escreva("\nFriskies                         " + friskiesC + " kg")
						escreva("\nPremier					    " + premierC + " kg\n")
						continua=continuaOuNao()
						pare

						caso contrario:
						limpa()
						escreva("Opção inválida. Digite um número de 1 a 3.")
						continua=verdadeiro
					}
					pare

					caso 2:
					limpa()
					escreva("MARCAS DE RAÇÃO DE CÃES POR PORTE DO ANIMAL")
					escreva("\n1 - Pequeno Porte;")
					escreva("\n2 - Médio Porte;")
					escreva("\n3 - Grande Porte;")
					escreva("\nDigite o número da opção desejada: ")
					inteiro caesPorte
					leia(caesPorte)
					escolha(caesPorte){
						caso 1:
						limpa()
						escreva("MARCAS DE RAÇÃO PARA CÃES DE PEQUENO PORTE ARMAZENADAS")
						escreva("\nMarca					Quantidade")
						escreva("\nDeli Dog				       " + deli_dogP + " kg")
						escreva("\nRoyal Canin				  " + royal_caninP + " kg")
						escreva("\nBiriba					  " + biribaP + " kg\n")
						continua=continuaOuNao()
						
						pare

						caso 2:
						limpa()
						escreva("MARCAS DE RAÇÃO PARA CÃES DE MÉDIO PORTE ARMAZENADAS")
						escreva("\nMarca					Quantidade")
						escreva("\nDeli Dog				       " + deli_dogM + " kg")
						escreva("\nRoyal Canin				  " + royal_caninM + " kg")
						escreva("\nBiriba					  " + biribaM + " kg\n")
						continua=continuaOuNao()
						pare

						caso 3:
						limpa()
						escreva("MARCAS DE RAÇÃO PARA CÃES DE GRANDE PORTE ARMAZENADAS")
						escreva("\nMarca					Quantidade")
						escreva("\nDeli Dog				       " + deli_dogG + " kg")
						escreva("\nRoyal Canin				  " + royal_caninG + " kg")
						escreva("\nBiriba					  " + biribaG + " kg\n")
						continua=continuaOuNao()
						pare

						caso contrario:
						limpa()
						escreva("Opção inválida. Digite um número de 1 a 3.")
						pare
					}
					pare

					caso contrario:
					limpa()
					escreva("Opção Inválida. Digite 1 ou 2.")
					continua=verdadeiro
					pare
				}
				pare

				caso 3:
				limpa()
				escreva("QUANTIDADE DE ALIMENTOS POR PORTE DO ANIMAL")
				escreva("\n1 - Cães;")
				escreva("\n2 - Gatos;")
				escreva("\nDigite o número da opção desejada: ")
				inteiro alimentosCaesOuGatos=0
				leia(alimentosCaesOuGatos)
				escolha(alimentosCaesOuGatos){
					caso 1:
					limpa()
					escreva("QUANTIDADE DE RAÇÃO PARA CÃES POR PORTE")
					escreva("\nPequeno Porte: " + (deli_dogP+royal_caninP+biribaP) + " kg")
					escreva("\nMédio Porte: " + (deli_dogM+royal_caninM+biribaM) + " kg")
					escreva("\nGrande Porte: " + (deli_dogG+royal_caninG+biribaG) + " kg\n")
					continua=continuaOuNao()
						pare

					caso 2:
					limpa()
					escreva("QUANTIDADE DE RAÇÃO PARA GATOS POR PORTE")
					escreva("\nFilhotes: " + (whiskasF+friskiesF+premierF) + " kg")
					escreva("\nAdultos: " + (whiskasA+friskiesA+premierA) + " kg")
					escreva("\nCastrados: " + (whiskasC+friskiesC+premierC) + " kg\n")
					continua=continuaOuNao()
					pare

					caso contrario:
					limpa()
					escreva("Opção inválida. Digite 1 ou 2.")
					continua=verdadeiro
					pare
				}
				pare

				caso contrario:
				limpa()
				escreva("Opção inválida. Digite um número de 1 a 3.")
				continua=verdadeiro

				pare
			}
			pare

			caso contrario:
			limpa()
			escreva("Escolha uma opção válida.")
			continua=verdadeiro
			pare
		}
		}enquanto (continua==verdadeiro)
		
	}
	
	funcao logico continuaOuNao(){
	cadeia perguntaContinuar=""
	logico continuarSimOuNao=falso
	
		
		escreva("Continuar no programa? (S/N): ")
		leia(perguntaContinuar)	
		perguntaContinuar=t.caixa_alta(perguntaContinuar)
		se (perguntaContinuar=="S"){
		continuarSimOuNao=verdadeiro
		} senao se (perguntaContinuar=="N"){
		continuarSimOuNao=falso
		} senao {
		escreva("Opção Inválida. Digite S ou N.")
		}
		
	
	retorne continuarSimOuNao
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
