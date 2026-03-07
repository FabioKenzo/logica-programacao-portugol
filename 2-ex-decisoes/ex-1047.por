/*
Exercício número 1047
Leia a hora inicial, minuto inicial, hora final e minuto final de um jogo. A seguir calcule a duração do jogo. Obs: O jogo tem duração mínima de um (1) minuto e duração máxima de 24 horas.

Entrada:
Quatro números inteiros representando a hora de início e fim do jogo.

Saída:
Mostre a seguinte mensagem: “O JOGO DUROU XXX HORA(S) E YYY MINUTO(S)”
*/

programa
{
	
	funcao inicio()
	{
		inteiro hora_inicial, minuto_inicial, hora_final, minuto_final, inicio_em_minutos, fim_em_minutos, duracao_total, total_horas, total_minutos

		leia(hora_inicial) 
		leia(minuto_inicial) 
		leia(hora_final) 
		leia(minuto_final) 

		// O jogo tem duração mínima de um (1) minuto e duração máxima de 24 horas.

		
		inicio_em_minutos = (hora_inicial * 60) + minuto_inicial 
		fim_em_minutos = (hora_final * 60) + minuto_final 
		duracao_total = fim_em_minutos - inicio_em_minutos

		se (duracao_total <= 0){

			duracao_total = duracao_total + (24 * 60) 
			
			}

		
		total_horas = duracao_total / 60 
		total_minutos = duracao_total % 60 

		escreva("O jogo durou " , total_horas, " hora(s) e ", total_minutos, " minuto(s)") 
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */