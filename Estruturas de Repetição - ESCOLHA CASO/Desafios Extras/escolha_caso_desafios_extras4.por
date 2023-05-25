// Estruturas Condicionais - Escolha Caso - Desafios Extras 4
//Produzido por Murilo C. Ferreira
//11/03/2023

/*Construa uma solução que faça a reserva de aluguel de um veículo, a partir da
necessidade do usuário. Para isso, você deve perguntar se ele precisa de um carro:
conversível, sedã, hatch, picape ou minivan. Após selecionar isso, você deve
perguntar qual o ano do veículo. Aqui o usuário poderá escolher entre carros dos
anos 2015, 2018, ou 2023. A partir daí, apresentar uma opção válida para o tipo e o
ano escolhido pelo cliente.*/

programa
{
	
	funcao inicio()
	{	
		inteiro opcao
		escreva("===== ALUGUEL DE VEÍCULOS =====\n")
		escreva("Tipos de veículos disponíveis: ")
		escreva("\n1 - Conversível")
		escreva("\n2 - Sedã")
		escreva("\n3 - Hatch")
		escreva("\n4 - Picape")
		escreva("\n5 - Minivan")
		escreva("\nInsira o número da opção desejada: ")
		leia(opcao)
		escolha(opcao){
			caso 1:
			limpa()
			escreva("===== CONVERSÍVEL =====\n")
			escreva("Temos veículos dos seguintes anos: ")
			escreva("\n1 - 2015")
			escreva("\n2 - 2018")
			escreva("\n3 - 2023")
			escreva("\nInsira o número da opção desejada: ")
			leia(opcao)
				escolha(opcao){
					caso 1:
					limpa()
					escreva("===== 2015 =====\n")
					escreva("Possuímos os seguintes modelos conversíveis de 2015:")
					escreva("\n\n1 - Mazda MX-5 Miata")
					escreva("\n2 - Ford Mustang")
					escreva("\n3 - Chevrolet Camaro\n\n")

					pare

					caso 2:
					limpa()
					escreva("===== 2018 =====\n")
					escreva("Possuímos os seguintes modelos conversíveis de 2015:")
					escreva("\n\n1 - Audi A3 Cabriolet")
					escreva("\n2 - BMW Série 4 Cabriolet")
					escreva("\n3 - Porsche 911 Cabriolet\n\n")
					pare

					caso 3:
					limpa()
					escreva("===== 2023 =====\n")
					escreva("Possuímos os seguintes modelos conversíveis de 2015:")
					escreva("\n\n1 - Volkswagen Convertible")
					escreva("\n2 - Audi R8 GT Spyder")
					escreva("\n3 - Infiniti G\n\n")
					pare

					caso contrario:
					escreva("Opção inválida!\n\n")
					pare
				}

			pare

			caso 2:
			limpa()
			escreva("===== SEDÃ =====\n")
			escreva("Temos veículos dos seguintes anos: ")
			escreva("\n1 - 2015")
			escreva("\n2 - 2018")
			escreva("\n3 - 2023")
			escreva("\nInsira o número da opção desejada: ")
			leia(opcao)

				escolha(opcao){
					caso 1:
					limpa()
					escreva("===== 2015 =====\n")
					escreva("Possuímos os seguintes modelos sedãs de 2015:")
					escreva("\n\n1 - Toyota Etios")
					escreva("\n2 - Chevrolet Cobalt")
					escreva("\n3 - Renault Logan\n\n")

					pare

					caso 2:
					limpa()
					escreva("===== 2018 =====\n")
					escreva("Possuímos os seguintes modelos sedãs de 2018:")
					escreva("\n\n1 - VW Virtus Comfortline")
					escreva("\n2 - Toyota Yaris XL Plus")
					escreva("\n3 - Chevrolet Cobalt LTZ 1.8\n\n")
					pare

					caso 3:
					limpa()
					escreva("===== 2023 =====\n")
					escreva("Possuímos os seguintes modelos sedãs de 2023:")
					escreva("\n\n1 - Honda City")
					escreva("\n2 - Hyundai HB20S")
					escreva("\n3 - Volkswagen Virtus\n\n")
					pare

					caso contrario:
					escreva("Opção inválida!\n\n")
					pare
					}
			pare

			caso 3:
			limpa()
			escreva("===== HATCH =====\n")
			escreva("Temos veículos dos seguintes anos: ")
			escreva("\n1 - 2015")
			escreva("\n2 - 2018")
			escreva("\n3 - 2023")
			escreva("\nInsira o número da opção desejada: ")
			leia(opcao)
				escolha(opcao){
					caso 1:
					limpa()
					escreva("===== 2015 =====\n")
					escreva("Possuímos os seguintes modelos hatch de 2015:")
					escreva("\n\n1 - Chevrolet Onix")
					escreva("\n2 - Ford Ka")
					escreva("\n3 - Fiat Palio\n\n")
					pare

					caso 2:
					limpa()
					escreva("===== 2018 =====\n")
					escreva("Possuímos os seguintes modelos hatch de 2018:")
					escreva("\n\n1 - Volkswagen Polo")
					escreva("\n2 - Toyota Yaris")
					escreva("\n3 - Renault Kwid\n\n")

					pare

					caso 3:
					limpa()
					escreva("===== 2023 =====\n")
					escreva("Possuímos os seguintes modelos hatch de 2023:")
					escreva("\n\n1 - Renault Stepway Zen")
					escreva("\n2 - Fiat Argo")
					escreva("\n3 - Fiat Mobi Like\n\n")

					pare

					caso contrario:
					escreva("Opção inválida!\n\n")
					pare
				}
			
			pare

			caso 4:
			limpa()
			escreva("===== PICAPE =====\n")
			escreva("Temos veículos dos seguintes anos: ")
			escreva("\n1 - 2015")
			escreva("\n2 - 2018")
			escreva("\n3 - 2023")
			escreva("\nInsira o número da opção desejada: ")
			leia(opcao)

				escolha(opcao){
					caso 1:
					limpa()
					escreva("===== 2015 =====\n")
					escreva("Possuímos os seguintes modelos picape de 2015:")
					escreva("\n\n1 - Chevrolet S10")
					escreva("\n2 - Ford Ranger")
					escreva("\n3 - Toyota Hilux\n\n")
					pare

					caso 2:
					limpa()
					escreva("===== 2018 =====\n")
					escreva("Possuímos os seguintes modelos picape de 2018:")
					escreva("\n\n1 - Fiat Strada")
					escreva("\n2 - Volkswagen Saveiro")
					escreva("\n3 - Toyota Hilux\n\n")
					pare

					caso 3:
					limpa()
					escreva("===== 2023 =====\n")
					escreva("Possuímos os seguintes modelos picape de 2023:")
					escreva("\n\n1 - Ford Maverick Hybrid")
					escreva("\n2 - Ford Ranger")
					escreva("\n3 - Ram 1200\n\n")
					pare

					caso contrario:
					escreva("Opção inválida!\n\n")
					pare
				}
			pare

			caso 5:
			limpa()
			escreva("===== MINIVAN =====\n")
			escreva("Temos veículos dos seguintes anos: ")
			escreva("\n1 - 2015")
			escreva("\n2 - 2018")
			escreva("\n3 - 2023")
			escreva("\nInsira o número da opção desejada: ")
			leia(opcao)

				escolha(opcao){
					caso 1:
					limpa()
					escreva("===== 2015 =====\n")
					escreva("Possuímos os seguintes modelos minivan de 2015:")
					escreva("\n\n1 - Honda Odyssey")
					escreva("\n2 - Toyota Sienna")
					escreva("\n3 - Kia Sedona\n\n")

					pare

					caso 2:
					limpa()
					escreva("===== 2018 =====\n")
					escreva("Possuímos os seguintes modelos minivan de 2018:")
					escreva("\n\n1 - Citroën C4 Picasso")
					escreva("\n2 - Peugeot 5008")
					escreva("\n3 - Honda Odyssey\n\n")

					pare

					caso 3:
					limpa()
					escreva("===== 2023 =====\n")
					escreva("Possuímos os seguintes modelos minivan de 2023:")
					escreva("\n\n1 - Chevrolet Spin")
					escreva("\n2 - Fiat Doblò")
					escreva("\n3 - Mitsubishi Outlander Sport\n\n")

					pare

					caso contrario:
					escreva("Opção inválida!\n\n")
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
 * @POSICAO-CURSOR = 1333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */