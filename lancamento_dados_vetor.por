programa{

funcao inicio(){


inteiro lanca[10],maiorLanca=0,contaMaior=0,soma=0, media

escreva("O programa lê os valores de dez lançamentos de dados, imprime sua média e quantas vezes os lançamentos foram maiores que os anteriores")
//escreva("\nQuantos lançamentos foram dados?")

                //i<l
para(inteiro i=0;i<10;i++){
	

escreva("\nInsira o valor do lançamento"+" "+(i+1)+":")
leia(lanca[i])
se(lanca[i]<0 ou lanca[i]>12){
escreva("\nInsira novamente o valor do lançamento,com um número válido para um lançamento de dados:"+" "+(i+1)+":")
leia(lanca[i])

	
}

soma=lanca[i]+soma

se(lanca[i]>maiorLanca){

	maiorLanca=lanca[i]
	
	
	
}


	}
	
para(inteiro i=0;i<10;i++){
se(lanca[i]==maiorLanca)
	contaMaior++
}
	



media=soma/10 //l

escreva("\n O número de vezes que o maior valor apareceu foi:"+contaMaior,";a média dos valores dos lançamentos é"+" "+media)






}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */