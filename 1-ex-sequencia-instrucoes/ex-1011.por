/*
Exercício número 1011
Faça um programa que calcule e mostre o volume de uma esfera sendo fornecido o valor de seu raio (R). A fórmula para calcular o volume é:

(4/3) * pi * R^3
Considere (atribua) para pi o valor 3.14159.Dica:Ao utilizar a fórmula, procure usar (4/3.0) ou (4.0/3), pois o Portugl, assume que o resultado da divisão entre dois inteiros é outro inteiro.
Entrada:
A entrada contém um valor real, correspondente ao raio da esfera.

Saída:
A saída deverá ser uma mensagem "VOLUME" conforme o exemplo fornecido abaixo, com um espaço antes e um espaço depois da igualdade
*/


programa
{
	
	funcao inicio()
	{
		real pi, raio_esfera, volume
		pi = 3.14159

		escreva("Digite um valor: ") 
		leia(raio_esfera)
		
		volume = (4/3.0) * pi * raio_esfera * raio_esfera * raio_esfera
		escreva("Volume = ", volume)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */