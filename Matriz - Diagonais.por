programa
{
	funcao inicio()
		
	{
		inteiro mat[][]={{1,2,3},{4,5,6},{7,8,9}},linha,coluna
			
		escreva("\nElementos da Diagonal Principal: ")
			
		para(linha=0;linha<3;linha++)
	{
		escreva(mat[linha][linha])
	}			
		escreva("\nElementos da Diagonal Secundaria: ")
		para(linha=0;linha<3;linha++)
	{
		escreva(mat[linha][3-1-linha])
	}
		escreva("\nSomatório diagonal Principal: ",mat[0][0]+mat[1][1]+mat[2][2])
		escreva("\nSomatório diagonal Principal: ",mat[0][2]+mat[1][1]+mat[2][0])
	}
	}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */