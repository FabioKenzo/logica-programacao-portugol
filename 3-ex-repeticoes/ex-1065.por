/*
Exercício número 1065
Faça um programa que leia 5 valores inteiros. Conte quantos destes valores digitados são pares e mostre esta informação.

Entrada:
A entrada contém 5 valores inteiros quaisquer.

Saída:
Imprima a mensagem conforme o exemplo fornecido, indicando a quantidade de valores pares lidos.
*/



programa
{
	
	funcao inicio()
	{
		inteiro valor, contador, pares
		contador = 0 
		pares = 0 
		

		faca{
			
			contador += 1 
			escreva("Digite um valor: ") 
			leia(valor)

			se(valor % 2 == 0) {

				pares += 1
				 
				}
			
			
			}enquanto(contador < 5)

		 escreva(pares, " valor par(es)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */