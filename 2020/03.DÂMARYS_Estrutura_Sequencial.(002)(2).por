programa
{
	
	funcao inicio()
	{
          real NOTA_1, NOTA_2, M_A
		
		escreva("Qual é a sua PRIMEIRA nota ?\n")
		leia(NOTA_1)
escreva("---------------------------------------------------------------------------------------------------------------------------")
          escreva("\nQual é a sua SEGUNDA nota ?\n")
		leia(NOTA_2)
escreva("---------------------------------------------------------------------------------------------------------------------------")
         
		M_A=(NOTA_1+NOTA_2)/2
		
          escreva("\nSua média é:\n", M_A)
escreva("\n-------------------------------------------------------------------------------------------------------------------------")
          
          se ( M_A <= 4.9 ){	
		escreva("\nREPROVADO(A).")
escreva("\n-------------------------------------------------------------------------------------------------------------------------")
          }
          		
          se ( M_A>=5.0 e M_A <= 6.9){	
		escreva("\nRECUPERAÇÃO.")
escreva("\n-------------------------------------------------------------------------------------------------------------------------")
		}
				
		se (M_A>= 7.0){    
		escreva("\nAPROVADO(A).")
escreva("\n-------------------------------------------------------------------------------------------------------------------------")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */