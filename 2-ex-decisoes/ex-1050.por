/*
Leia um número inteiro que representa um código de DDD para discagem interurbana. Em seguida, informe à qual cidade o DDD pertence, considerando a tabela abaixo:

DDD   CIDADE
61    Brasilia
71    Salvador
11    Sao Paulo
21    Rio de Janeiro
32    Juiz de Fora
19    Campinas
14    Jau
31    Belo Horizonte
27    Vitoria

Se a entrada for qualquer outro DDD que não esteja presente na tabela acima, o programa deverá informar:DDD nao cadastrado
Entrada:
A entrada consiste de um único valor inteiro.

Saída:
Imprima o nome da cidade correspondente ao DDD existente na entrada. Imprima DDD nao cadastrado caso não existir DDD correspondente ao número digitado.
*/





programa
{
	
	funcao inicio()
	{
		inteiro numero_ddd 

		escreva("Digite o número do DDD desejado: ") 
		leia(numero_ddd) 

		escolha (numero_ddd){
			
			caso 61: 
				escreva("DDD de Brasilía") 
			pare 

			caso 71: 
				escreva("DDD de Salvado") 
			pare 

			caso 11: 
				escreva("DDD de São Paulo") 
			pare 

			caso 21: 
				escreva ("DDD do Rio de Janeiro") 
			pare 

			caso 32: 
				escreva("DDD de Juiz de Fora") 
			pare 

			caso 19: 
				escreva("DDD de campinas") 
			pare 

			caso 14: 
				escreva("DDD de Jau") 
			pare 

			caso 31: 
				escreva("DDD de Belo Horizonte") 
			pare 

			caso 27: 
				escreva("DDD de Vitória") 
			pare 

			caso contrario: 
				escreva("Este DDD não está registrado") 
			
			
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */