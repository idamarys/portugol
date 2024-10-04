programa
{
	
	funcao inicio()
	{
		
     real VALOR_C, SALARIO, ANOS_P, P_MENSAL, MESES, P_S, PARCELAS
      
     escreva("Digite o valor da casa.\n")
     leia(VALOR_C)
     escreva("Em quantos anos o comprador vai pagar ?\n")
     leia(ANOS_P)
     escreva("Digite o salário do comprador.\n")
     leia(SALARIO)
     
     MESES= ANOS_P * 12
     PARCELAS = VALOR_C /MESES
     P_S = SALARIO*0.3

     escreva("O valor da casa parcelado em ", MESES," meses, é R$ ", PARCELAS, " por mês.")
      
     se (PARCELAS <= P_S){
     escreva("\nEMPRESTIMO APROVADO.")	
     }

     senao se (PARCELAS > P_S){
 	escreva("\nEMPRESTIMO NÃO APROVADO.")
 	}

   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */