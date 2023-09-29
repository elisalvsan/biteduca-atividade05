programa
{

	funcao loopPares(inteiro numero){
		para(inteiro i = 1; i <= numero; i++){
			se(i % 2 == 0){
				escreva("\n", i, " é par")
			}
		}
	}
	
	funcao inicio()
	{
		inteiro numero
		escreva("\nInforme até que numero você quer saber se é par: ")
		leia(numero)
		loopPares(numero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */