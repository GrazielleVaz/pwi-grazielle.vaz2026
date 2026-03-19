programa
{
	
	funcao inicio()
	{
	real A, B, C, soma, media
	inteiro numere

	escreva("Digite o valor de A: \n")
	leia(A)

	escreva("Digite o valor de B: \n")
	leia(B)

	escreva("Digite o valor de C: \n")
	leia(C)

	soma = A + B + C
	media = soma/3

	escreva("Soma: \n" ,soma, "\nMédia: \n" ,media)
	
	 se(soma==0) {
		escreva("\nValor é igual a Zero")}
		
	 se(soma>1 e soma<10) {
	escreva("\nSoma menor que 10")}

	senao se(soma>10 e soma<100){
		escreva("\nSoma está entre 10 e 100")}

	senao se(soma>100){
		escreva("\nSoma acima de 100")}
	}
}


	
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */