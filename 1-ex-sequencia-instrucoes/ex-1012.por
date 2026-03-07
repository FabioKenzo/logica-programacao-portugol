/*
Exercício número 1012
Escreva um programa que leia três valores reais: A, B e C. Em seguida, calcule e mostre:
a) a área do triângulo retângulo que tem A por base e C por altura.
b) a área do círculo de raio C. (pi = 3.14159)
c) a área do trapézio que tem A e B por bases e C por altura.
d) a área do quadrado que tem lado B.
e) a área do retângulo que tem lados A e B.

Entrada:
A entrada contém três valores reais

Saída:
O arquivo de saída deverá conter 5 linhas de dados. Cada linha corresponde a uma das áreas descritas acima, sempre com mensagem correspondente e um espaço entre os dois pontos e o valor.


*/






programa
{
	
	funcao inicio()
	{
		real a, b, c, area_triangulo, pi, area_circulo, area_trapezio, area_quadrado, area_retangulo
		escreva("Digite o primeiro valor: \n")
		leia(a) 
		escreva("Digite o segundo valor: \n")
		leia(b)
		escreva("Digite o terceiro valor: \n")
		leia(c)

		area_triangulo = (a * c)/ 2 
		escreva("Triangulo: ", area_triangulo, "\n")

		pi = 3.14159 
		area_circulo = pi * (c * c) 
		escreva("Círculo: ", area_circulo, "\n")

		area_trapezio = ((a + b) * c) / 2 
		escreva("Trapézio: ", area_trapezio, "\n") 

		area_quadrado = b * b
		escreva("Quadrado: ", area_quadrado, "\n")

		area_retangulo = a * b 
		escreva("Retângulo: ", area_retangulo, "\n")
		

		
		

		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */