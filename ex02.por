programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia, totaldias

		escreva("Entre com o total de dias que você viveu: ")
		leia(totaldias)
		ano = totaldias/365
		mes = (totaldias%365)/30
		dia = (totaldias%365)%30

		escreva("Você tem ",ano," anos, ", mes," mes(es) e ",dia, " dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */