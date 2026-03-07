/*
Exercício número 1043
Leia 3 valores reais (A, B e C) e verifique se eles formam ou não um triângulo. Em caso positivo, calcule o perímetro do triângulo e apresente a mensagem:

Perimetro = XX.X
Em caso negativo, calcule a área do trapézio que tem A e B como base e C como altura, mostrando a mensagem
Area = XX.X
Entrada:
A entrada contém três valores reais.

Saída:
O resultado deve ser apresentado coforme os casos abaixo


*/






programa
{
	
	funcao inicio()
	{
		real a, b, c, perimetro, area_trapezio
		leia(a) 
		leia(b) 
		leia(c) 

		se (a + b > c e a + c > b e b + c > a) {
			perimetro = a + b + c 
			escreva("Perimetro = " , perimetro)
			}

		senao {
			area_trapezio = ((a + b) * c) / 2 
			escreva("Área = ", area_trapezio)
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */