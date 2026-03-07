/*
Exercício número 1143
Escreva um programa que leia um valor inteiro N (1 < N < 1000). Este N é a quantidade de linhas de saída que serão apresentadas na execução do programa.

Entrada:
O arquivo de entrada contém um número inteiro positivo N.

Saída:
Imprima a saída conforme o exemplo fornecido.

Exemplos de Entrada e Saída

Exemplos de Entrada
Exemplos de Saída
5
1 1 1
2 4 8
3 9 27
4 16 64
5 25 125
*/

programa
{
	
	funcao inicio()
	{
		inteiro n , contador, quadrado, cubo 
		
		escreva("Digite um valor inteiro: ") 
		leia(n)

		para(contador = 1; contador <= n; contador ++){
			
			contador = contador 
			quadrado = contador * contador 
			cubo = contador * contador * contador 
			escreva(contador, " ", quadrado, " ", cubo, "\n")
			
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */