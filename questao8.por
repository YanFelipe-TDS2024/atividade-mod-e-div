programa
{
	real mbs, mbps
	
	funcao inicio()
	{
		escreva("Qual o tamanho, em MBs, de seu arquivo? ")
		leia(mbs)
		escreva("Qual a velocidade de download, em Mbps? ")
		leia(mbps)

		escreva("Vai demorar ", (mbs / mbps) / 60, " minutos para finalizar.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */