programa
{
	
	funcao inicio()
	{
		real L_T, C_T, A_T, M_T
		
		escreva("\n________________________________________________________________________________________________________")
		escreva("\nQual é a largura do terreno ?\n")
		leia(L_T)
		escreva("\n________________________________________________________________________________________________________")
		escreva("\nQual é o comprimento do terreno ?\n")
          leia(C_T)
          escreva("\n________________________________________________________________________________________________________")  
          
          M_T = L_T*C_T

          escreva("\nA área do terreno é:", M_T)
         
          se (M_T<100){
          escreva("\n________________________________________________________________________________________________________")
          escreva("\nTERRENO POPULAR.")
          escreva("\n________________________________________________________________________________________________________")
          }

          se (M_T>=100 e M_T<=500 ){
          escreva("\n________________________________________________________________________________________________________")
          escreva("\nTERRENO MASTER.") 	
          escreva("\n________________________________________________________________________________________________________")
          }
          
          se ( M_T>500) {
          escreva("\n________________________________________________________________________________________________________")
          escreva("\nTERRENO VIP.")
          escreva("\n________________________________________________________________________________________________________")
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */