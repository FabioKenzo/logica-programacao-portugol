/*
Exercício número 1144
Sequência Lógica
Escreva um programa que leia um valor inteiro N. N * 2 linhas de saída serão apresentadas na execução do programa, seguindo a lógica do exemplo abaixo. Para valores com mais de 6 dígitos, todos os dígitos devem ser apresentados.

Entrada:
O arquivo de entrada contém um número inteiro positivo N (1 < N < 1000).

Saída:
Imprima a saída conforme o exemplo fornecido.

Exemplos de Entrada e Saída

Exemplos de Entrada
Exemplos de Saída
1 1 1
1 2 2
2 4 8
2 5 9
3 9 27
3 10 28
4 16 64
4 17 65
5 25 125
5 26 126
*/

programa
{
	
	funcao inicio()
	{
		inteiro n_linha, i, quadrado, cubo
		i = 1
		quadrado = 1 
		cubo = 1

		escreva("Digite um número inteiro: ") 
		leia(n_linha)

		para(i = 1; i <= n_linha; i ++){
			
			quadrado = i * i 
			cubo = i * i * i
			escreva(i, " ", quadrado, " ", cubo, "\n") 

			escreva(i, " ", quadrado + 1, " ", cubo + 1, "\n")
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */