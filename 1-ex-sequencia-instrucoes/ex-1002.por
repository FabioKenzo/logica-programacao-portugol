/*
Exercício número 1002
A fórmula para calcular a área de uma circunferência é:

 area = PI . raio^2 
Considerando para este problema que PI = 3.14159, efetue o cálculo da área, elevando o valor de raio ao quadrado e multiplicando por PI.
Entrada:
A entrada contém um valor real, no caso, a variável raio.

Saída:
Apresentar a mensagem "A=" seguido pelo valor da variável area, conforme exemplo abaixo

*/




programa
{
	
	funcao inicio()
	{
		real area, pi, raio 

		pi = 3.14159 
		raio = 150.00

		area = pi * raio * raio 

		escreva("A = ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */