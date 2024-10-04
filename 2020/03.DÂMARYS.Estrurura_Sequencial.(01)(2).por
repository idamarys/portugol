programa
{
	
	funcao inicio()
	{
	    real VELOCIDADE, V_MULTA
		
	    escreva("Qual a velocidade do carro ?\n")
	    leia(VELOCIDADE)

         se (VELOCIDADE < 80)
         escreva(" MUITO BEM!! DIRIJA COM CUIDADO!!!")

         
         V_MULTA = VELOCIDADE*5
         
         se (VELOCIDADE > 80) 
         escreva("MUTADO(A)!!!!\nO valor da multa será :\n", V_MULTA) 
         
         se (VELOCIDADE > 80)              
         escreva("\nATENÇÃO, DIRIJA COM CUIDADO!!!!!" )
         
         
        
         

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */