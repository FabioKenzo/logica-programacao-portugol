/*
Exercício número 1072
Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida. Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo, mostrando essas informações. preste atenção no exemplo de entrada

Entrada:
A primeira linha da entrada contém um valor inteiro N (N < 10000), que indica o número de casos de teste. Cada caso de teste a seguir é um valor inteiro X

Saída:
Para cada caso, imprima quantos números estão dentro (in) e quantos valores estão fora (out) do intervalo.
Exemplos de Entrada e Saída

Exemplos de Entrada
Exemplos de Saída
4
14
123
10
-25
2 in
2 out
*/

programa
{
	
	funcao inicio()
	{
		inteiro n, dentro, fora, contador, x
		contador = 1
		dentro = 0 
		fora = 0 

		escreva("O intervalo é de [10,20] \n")
		escreva("Digite quantas vezes vamos testar: ")
		leia(n)

		para(contador = 1; contador <= n; contador ++){
			escreva("Digite um numero inteiro: ") 
			leia(x)
			
			se(x >= 10 e x <= 20){
				
				dentro += 1 
				
				}senao{
					
					fora += 1
					
					}
			}

		escreva(dentro, " in ", fora, " out ")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */