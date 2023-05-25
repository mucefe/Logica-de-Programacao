// Estruturas Condicionais - Desafios Extras 2
// Produzido por Murilo C. Ferreira
//02/03/2023

programa
{
	cadeia figura;
	real base, altura, area, raio, pi, ladoA, ladoB;
	
	funcao inicio()
	{
		escreva("-------------------- Cálculo de Área --------------------")
		escreva ("\nDigite a figura cuja área será calculada");
		escreva("\n(Retângulo, Triângulo, Círculo, Quadrado ou Trapézio): ")
		leia(figura);

		se ((figura=="Retângulo") ou (figura=="retângulo") ou (figura=="Retangulo") ou (figura=="retangulo") ou (figura=="RETANGULO") ou (figura=="RETÂNGULO")){
			limpa();
			escreva("\nInsira a base do retângulo: "); 
			leia(base);
			escreva("\nInsira a altura do retângulo: ");
			leia(altura);
			area=base*altura;
			escreva("\nA área do retângulo é: " + area);
			
		} senao se ((figura=="Triângulo") ou (figura=="triângulo") ou (figura=="Triangulo") ou (figura=="triangulo") ou (figura=="TRIÂNGULO") ou (figura=="TRIANGULO")){
			limpa();
			escreva("\nInsira a base do triângulo: ");
			leia(base);
			escreva("\nInsira a altura do triângulo: ");
			leia(altura);
			area=(base*altura)/2;
			escreva("\nA área do triângulo é : " + area);
		} senao se ((figura=="Círculo") ou (figura=="círculo") ou (figura=="Circulo") ou (figura=="circulo") ou (figura=="CÍRCULO") ou (figura=="CIRCULO")){
			limpa();
			escreva("\nInsira o raio do círculo: ");
			leia(raio);
			area=(2*3.14)*(raio*raio);
			escreva("\nA área do círculo é: " + area);
		} senao se ((figura=="Quadrado") ou (figura=="quadrado") ou (figura=="QUADRADO")){
			escreva("\nInsira a base do quadrado: ");
			leia(ladoA);
			area=ladoA*ladoA;
			escreva("\nA área do quadrado é: " + area);
		} senao se ((figura=="Trapézio") ou (figura=="trapézio") ou (figura=="Trapezio") ou (figura=="trapezio") ou (figura=="TRAPÉZIO") ou (figura=="TRAPEZIO")) {
			escreva("\nInsira o primeiro lado do trapézio: ");
			leia(ladoA);
			escreva("\nInsira o segundo lado do trapézio: ");
			leia(ladoB);
			escreva("\nInsira a altura do trapézio: ");
			leia(altura);
			area=(ladoA+ladoB)*(altura/2);
			escreva("\nA área do trapézio é: " + area);
		} senao {
			escreva("Figura inválida! Apenas Retângulo, Triângulo, Círculo, Quadrado ou Trapézio são aceitos.");
		}
		escreva("\n---------------------------------------------------------");
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */