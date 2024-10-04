programa
{
	
	funcao inicio()
	{
		cadeia NAME
		real N_1, N_2, MEDIA

		escreva("\n-------------------------------------------------------------------------------------------------------------------")
		escreva("Qual a sua nota ?\n")
		leia(N_1)
		
          escreva("Qual a sua outra nota ?\n")
          leia(N_2)

          MEDIA= (N_1 + N_2)/2
        
          se (MEDIA < 7.0)
          escreva("\nQUE PENA, VOCÊ NÃO OBTEVE UM BOM APROVEITAMETO. :(")
          
          se (MEDIA > 7.0)
          escreva("\nQUE MARAVILHA! VOCÊ OBTEVE UM BOM APROVEITAMETO. :)")
          escreva("\n-------------------------------------------------------------------------------------------------------------------")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */