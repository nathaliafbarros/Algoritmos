programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro contador = 1
		inteiro divisor = 0
		cadeia resposta = "S"
		
		escreva("\nDigite um número: ") //Começamos com uma contagem simples de 1 até o número digitado.
		leia(numero)

		enquanto(contador <= numero)
		{
			escreva(contador)
			se(numero % contador == 0) //Se o resto% da divisão entre numero e contador for 0, quer dizer que aquele 
			//contador é divisível/divisor por esse numero.
			{
			divisor = divisor + 1 //Cada vez que e a expressão for verdadeira, vai contar mais 1, vai me avisar, ou seja, 
			//cada vez que o resto% da divisão entre o numero e contador for 0, é sinal que o numero é divisível por 
			//aquele contador.
			}
		contador = contador + 1			
		}
		
		escreva("\nHá ", divisor, " divisores") 
		//Está me dizendo que há 2 números que são divisores/divisíveis do numero pelo contador.
		
		se(divisor <= 2)
		{
		escreva("\nEsse número é primo")
		}
		senao
		{
		escreva("\nEsse número não é primo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */