//Entradas e Saídas - Atividade 1
//Copiado por Murilo C. Ferreira
// 27/02/2023

programa
{
	
	funcao inicio()
	{
		cadeia nome, telefone, email, logradouro, doadorsangue
		inteiro numCasa
		real ultimoSalario

		 escreva("Nome: ")
		 leia(nome)

		 escreva("Telefone: ")
		 leia(telefone)

		 escreva("E-mail: ")
		 leia(email)

		 escreva("Logradouro: ")
		 leia(logradouro)

		 escreva("Nº da casa: ")
		 leia(numCasa)

		 escreva("Doador de sangue? (S/N")
		 leia(doadorSangue)

		 escreva("Valor último salário: ")
		 leia(ultimoSalario)

		 limpa() //Função para limpar o console

		 escreva("Nome: ",nome)
		 escreva("\nTelefone: ", telefone)
		 escreva("\nEmail: ", email)
		 escreva("\nLogradouro: ", logradouro)
		 escreva("\nNº da casa: ", numCasa)
		 escreva("\nDoador de sangue?: ", doadorSangue)
		 escreva("\nÚltimo salário: ", ultimoSalario)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */