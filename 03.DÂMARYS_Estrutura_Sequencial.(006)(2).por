programa
{
	
	funcao inicio()
	{
		real  IMC, MASSA, ALTURA
		
		escreva("Digite a quantidade de massa corpórea do indivíduo.\n")
		leia(MASSA)
		escreva("Digite a altura do indivíduo.\n")
		leia(ALTURA)
		
		IMC = MASSA / (ALTURA*ALTURA)

          escreva("O IMC do indivíduo é :\n", IMC, ".")
          
		se ( IMC < 18.5 ){
		escreva("\nABAIXO DO PESO.")
		}
		se ( IMC >= 18.5) se (IMC <= 25 ){
		escreva("\nPESO IDEAL.")
		}
		se ( IMC > 25 e IMC <= 30 ){
          escreva("\nSOBREPESO.")
          }
          se ( IMC > 30 e IMC <= 40 ){
          escreva("\nOBESIDADE")
          }
          se (IMC > 40) {
          escreva("\nOBESIDADE MÓRBIDA.")
          
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */