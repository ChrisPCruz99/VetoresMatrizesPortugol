programa
{
	
	funcao inicio()
	{
		inteiro vet[]={2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro x, y, aux
		para(x=0;x<10;x++){
			escreva(" ",vet[x])
		}
		escreva("\n")

		para(x=0;x<10;x++){
			para(y=0;y<10;y++){
				se(vet[x]>vet[y]){
				
					aux=vet[x]
					vet[x]=vet[y]
					vet[y]=aux
				}
			}
			
		}
		para(x=0;x<10;x++){
		escreva(" ",vet[x])
	}
}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */