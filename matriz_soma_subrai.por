


programa{


funcao inicio(){


inteiro ma1[4][6],ma2[4][6],m1[4][6],m2[4][6]



escreva("O programa lê duas tabelas de quatro linhas e seis colunas, linha por linha, logo faz a soma e a subtração dos valores em locais iguais nessas e os armazena em uma terceira tabela e em uma quarta tabela e mostra essas útimas tabelas")


para(inteiro l=0;l<4;l++){
 para(inteiro c=0;c<6;c++){

	

escreva("\nInsira um valor para a linha "+(l+1)+" "+"da coluna"+" "+(c+1)+" "+"da tabela 1:")
leia(ma1[l][c])

escreva("\nInsira um valor para a linha"+" "+(l+1)+" "+"da coluna"+" "+(c+1)+" "+"da tabela 2:")
leia(ma2[l][c])

m1[l][c]=ma1[l][c]+ma2[l][c]
m2[l][c]=ma1[l][c]-ma2[l][c]



}

}
para(inteiro l=0;l<4;l++){
	para(inteiro c=0;c<6;c++){
escreva("\nA matriz de soma:")
escreva(m1[l][c]+"|")

		
	}
escreva("\n")

	
	
}
escreva("\n\n\n")
para(inteiro l=0;l<4;l++){
   para(inteiro c=0;c<6;c++){
escreva("\nA matriz de subtração:")
escreva(m2[l][c]+"|")
 
   }
 escreva("\n")
 
	
}

	
}


	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */