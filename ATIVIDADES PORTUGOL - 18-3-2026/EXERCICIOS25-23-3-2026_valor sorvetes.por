programa
{
	
	funcao inicio()
	{
	
	inteiro produto, pagamento
	real	valor

	escreva("Escolha o produto: \n")
	escreva("1 - Sapato\n")
	escreva("2 - Camisa\n")
	escreva("3 - Calça\n")
	leia(produto)

	se(produto == 1){
	entao valor <- 100}

	senao se(produto ==2){ 
	entao valor <- 50}

	senao se(produto ==3){
	entao valor <- 80}

	senao
	escreva("Produto Inválido")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */