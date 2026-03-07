/*
	Exercício número 1014
	Calcule o consumo médio de um automóvel sendo fornecidos a distância total percorrida (em Km) e o total de combustível gasto (em litros).

Entrada:
A entrada contém dois valores: um valor inteiro X representando a distância total percorrida (em Km), e um valor real Y representando o total de combustível gasto

Saída:
Apresente o valor que representa o consumo médio do automóvel, seguido da mensagem "km/l".

*/








programa
{
	
	funcao inicio()
	{
		/*
		inteiro kms 
		real combustivel, consumo

		kms = 500 
		combustivel = 35.0 

		consumo = kms / combustivel 

		escreva(consumo, "km por litro ") 
		*/

		//outra forma 

		inteiro kms 
		real combustivel, consumo 

		escreva("Iforme a quantidade de kms percorrido: ") 
		leia(kms) 

		escreva("Informe a quantidade de combustível gasto: ") 
		leia(combustivel) 

		consumo = kms / combustivel 
		escreva("Foi percorrido ", consumo, "kms por litro") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */