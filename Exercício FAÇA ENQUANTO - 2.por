programa{
funcao inicio(){		
//Lista de exercícios (Laço de repetição)
/*
FAÇA...ENQUANTO
2-)Faça um programa que pegue um número do teclado e calcule a soma de todos os números de 1 até ele.
Ex.: o usuário entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28.
*/
//Variavel
inteiro num, numDig, resultado = 0

//Entrada
escreva("Digite um número: ")
leia(num)
numDig = num

faca{
resultado += num
num--}
enquanto(num > 0)

//Saida
escreva("A soma de todos os números de 1 até ", numDig, " é ", resultado)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */