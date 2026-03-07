/*
Exercício número 1010
Neste problema, deve-se ler o código de uma peça 1, o número de peças 1, o valor unitário de cada peça 1, o código de uma peça 2, o número de peças 2 e o valor unitário de cada peça 2. Após, calcule e mostre o valor a ser pago.

Entrada:
O arquivo de entrada contém seis linhas de dados, que descrevem as 2 peças. Cada produto tem seu código, quantidade (inteiros) e o preço unitário (real)

Saída:
A saída deverá ser uma mensagem conforme o exemplo fornecido abaixo, lembrando de deixar um espaço após os dois pontos e um espaço após o "R$".





*/






programa
{
	
	funcao inicio()
	{
		inteiro produto1, quantidade1, produto2, quantidade2 
		real preco1, preco2, valor_total 

		escreva("Código do produto: ") 
		leia(produto1) 
		escreva("Quantidade do produto: ") 
		leia(quantidade1) 
		escreva("Preço unitário do produto: R$ ") 
		leia(preco1) 

		escreva("Código do produto: ") 
		leia(produto2) 
		escreva("Quantidade do produto: ") 
		leia(quantidade2) 
		escreva("Preço unitário do produto: R$ ") 
		leia(preco2) 

		valor_total = (quantidade1 * preco1) + (quantidade2 * preco2) 
		escreva("VALOR A PAGAR R$ ", valor_total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */