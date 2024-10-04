programa
{
	funcao inicio()
	{
	    inteiro A_N, A_A, A_D_A, P_A, N_P_A
		
	    escreva("Em que ano você nasceu?\n")
         leia(A_N)

         escreva("Em que anos nós estamos?\n")
         leia(A_A)

         A_D_A = A_A - A_N

         escreva("A sua idade é :\n", A_D_A)
         
         se ( A_D_A > 18 ){
         escreva("\nVocê pode alistar-se.")

         P_A= A_D_A-18
         
         escreva("\nJá se passaram ", P_A)
         escreva(" anos")
         escreva(" do seu alistamento.")
         }
         
         senao se( 18 > A_D_A ){
         escreva("\nVocê não pode alistar-se.")

          N_P_A= 18-A_D_A
          
         escreva("\nFaltam ", N_P_A )
         escreva(" anos")
         escreva(" para o seu alistamento.")
        
         }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */