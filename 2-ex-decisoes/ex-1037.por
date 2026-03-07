/*
Exercício número 1037
Você deve fazer um programa que leia um valor real qualquer e apresente uma mensagem dizendo em qual dos seguintes intervalos ([0,25], (25,50], (50,75], (75,100]) este valor se encontra. Obviamente se o valor não estiver em nenhum destes intervalos, deverá ser impressa a mensagem “Fora de intervalo”.
O símbolo ( representa "maior que". Por exemplo:
[0,25] indica valores entre 0 e 25.0000, inclusive eles.
(25,50] indica valores maiores que 25 Ex: 25.00001 até o valor 50.0000000

Entrada:
O arquivo de entrada contém um número com ponto real qualquer.

Saída:
A saída deve ser uma mensagem conforme exemplo abaixo.
*/

programa
{
	
	funcao inicio()
	{
		real valor 
		leia(valor) 

		se (valor == 0 e valor <=25) {
			escreva("Intervalo [0,25]")
			}

		senao se (valor >= 25 e valor <= 50) {
			escreva("Intervalo [25,50]")
			
			}

		senao se (valor >= 50 e valor <= 75){
			escreva("Intervalo [50,75]")
			
			}

		senao se (valor >=75 e valor <=100){
			escreva("Intervalo [75,100]")
			}

		senao {
			escreva("Fora do intevalo")
			}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */