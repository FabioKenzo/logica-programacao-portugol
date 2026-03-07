/*
Exercício número 1035
Leia 4 valores inteiros A, B, C e D. A seguir, se B for maior do que C e se D for maior do que A, e a soma de C com D for maior que a soma de A e B e se C e D, ambos, forem positivos e se a variável A for par escrever a mensagem "Valores aceitos", senão escrever "Valores nao aceitos".

Entrada:
Quatro números inteiros A, B, C e D.

Saída:
Mostre a respectiva mensagem após a validação dos valores.

Exemplos de Entrada e Saída




*/




programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d 
		leia(a) 
		leia(b) 
		leia(c) 
		leia(d) 

		se ( b > c e d > a e c + d > a + b e c > 0 e d > 0 e a % 2 == 0) {
			escreva("Valores aceitos")
			} 

		senao { 
			escreva("Valores não aceitos") 
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */