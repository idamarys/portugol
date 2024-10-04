programa
{
	funcao inicio()
	{
	    real D, P_P, N_P
		
	    escreva("Qual é a distância que desejam percorrer ?\n")
         leia(D)

         se (D<==200){
          	
         N_P=D*0.50	

         escreva("A passagem custará:\n", N_P)
          	
          	}
          
         senao {
           	
         P_P= D*0.45
         
         escreva("A passagem custará:\n", P_P)
          	
          	
          	
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