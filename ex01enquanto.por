programa
{
	
	funcao inicio()
	{
		inteiro num, soma=0, totaldig=0
		real media

		escreva(" Digite um nº: ")
		leia(num)

		enquanto(num>=0)
		{
			soma = soma+num
			totaldig++ //totaldig = totaldig + 1
			escreva(" Digite um nº: ")
			leia(num)
		}
		media = soma/totaldig
		escreva("Média é de: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */