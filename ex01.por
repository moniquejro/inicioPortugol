programa
{
	funcao inicio()
	{
		inteiro ano, mes, dia, totaldia
		cadeia nome

		escreva("Qual é seu nome?")
		leia(nome)
		escreva("Entre com a sua idade em anos: ")
		leia(ano)
		escreva("Entre com a sua idade em meses: ")
		leia(mes)
		escreva("Entre com a sua idade em dias: ")
		leia(dia)
		totaldia= (ano*365)+(mes*30)+dia
		escreva("Sua idade em dias é ",totaldia,", ",nome)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */