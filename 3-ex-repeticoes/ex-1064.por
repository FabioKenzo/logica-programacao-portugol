/*
Exercício número 1064
Leia 6 valores. Em seguida, mostre quantos destes valores digitados foram positivos. Na próxima linha, deve-se mostrar a média de todos os valores positivos digitados, com um dígito após o ponto decimal.

Entrada:
A entrada contém 6 números que podem ser valores inteiros ou reais. Pelo menos um destes números será positivo.

Saída:
O primeiro valor de saída é a quantidade de valores positivos. A próxima linha deve mostrar a média dos valores positivos digitados.
*/

programa
{
	
	funcao inicio()
	{
		inteiro contador, positivos
		real valor, media, soma_positivos
		contador = 0 
		positivos = 0
		soma_positivos = 0.0 

		faca {
			contador += 1
			escreva("Digite um valor: ") 
			leia(valor)

			se (valor > 0) {

				positivos += 1
				soma_positivos = soma_positivos + valor
					
				}
			
			
			}enquanto (contador < 6)

		
		media = soma_positivos / positivos
		escreva(positivos, " valores positivos \n")
		escreva("média :" ,media)

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */