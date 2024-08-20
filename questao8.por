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
