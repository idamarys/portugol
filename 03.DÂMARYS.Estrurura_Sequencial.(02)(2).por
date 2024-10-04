programa
{
	
	
	funcao inicio()
	{
		inteiro A_N, IDADE, A_A
		
		escreva("Qual o ano do nascimento ?\n")
		leia(A_N)
		
		escreva("Em que ano estamos ?\n")
		leia(A_A)
		
		IDADE= A_A - A_N
		
		se (IDADE < 16)
		escreva("Você ainda não pode votar.")

		se (IDADE > 16)
		escreva("MUITO BEM, VOCÊ JÁ PODE EXERCER SEU DIREITO DE VOTO !! \nVOTE COM RESPONSABILIDADE !!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */