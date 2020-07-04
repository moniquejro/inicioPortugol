programa
{
	
	funcao inicio()
	{
		cadeia country
		inteiro age
		escreva("Qual é o país? / What is the country? (BRA, USA, POR)\n")
		leia(country)
		limpa()
		escreva("Qual é a idade do paciente? / What is the age of the patient? ")
		leia(age)
		limpa()

		se (country == "BRA" e age >= 18)
		{
			escreva("É permitido para você!")		
		}
		senao se (country == "USA" e age >= 21)
		{
			escreva("Allowed to you!")
		}
		senao se (country == "POR")
		{
			escreva("É permitido para você!")
		}
		senao
		{
			escreva("Não é permitido para você.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */