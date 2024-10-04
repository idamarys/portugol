programa
{
	funcao inicio()
	{
		real ANOS_T, SALARIO, NOVO_S, NOVO_S_F
		cadeia NAME
		
		escreva("Qual é o nome do funcionário ?\n")
          leia(NAME)
          escreva("Há quantos anos ele/ela trabalha na empresa ?\n")
          leia(ANOS_T)
          escreva("Quanto é a quantia do salário dele/dela ?\n")
          leia(SALARIO)

          se ( ANOS_T <= 3 ){ 
          NOVO_S= ( SALARIO * 0.03) 
          NOVO_S_F = SALARIO + NOVO_S
          escreva("seu novo salário é:\n", NOVO_S_F)
     }

          se ( ANOS_T > 3 e ANOS_T < 10 ){
          NOVO_S= (SALARIO * 0.125)
          NOVO_S_F = SALARIO + NOVO_S
          escreva("seu novo salário é:\n", NOVO_S_F)
     }         
          se ( ANOS_T >= 10 ) { 
          NOVO_S= (SALARIO * 0.20)
          NOVO_S_F = SALARIO + NOVO_S
          escreva("seu novo salário é :\nR$ ", NOVO_S_F)   		
	}  
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */