programa
{
	funcao inicio()
	{
		cadeia NAME
		caracter SEXO
		real VALOR, D_M, D_F, T_M, T_F
		
		escreva("Nome:\n")
		leia(NAME)

          escreva("Sexo:\n")
          leia(SEXO)

          escreva("Valor da compra:\n")
          leia(VALOR)

          se (SEXO=='F' ou SEXO=='f'){

          D_F=VALOR*0.13
          T_F=VALOR-D_F
          escreva("O total à pagar é:\n", T_F)

          }

          senao{
          	
          D_M= VALOR*0.05
          T_M= VALOR-D_M
          escreva("\nO total à pagar é:\n", T_M)
         
          	        	
          }  
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */