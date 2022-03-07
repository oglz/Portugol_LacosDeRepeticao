programa{
funcao inicio(){		
//Lista de exercícios (Laço de repetição)
/*
PARA
1-)A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
*/
//Variaveis
inteiro filhos
real sal, soma = 0.0, mediaSal=0.0, mediaFilhos=0.0,  maiorSal=0.0, perc, sal100 = 0.0

//Entrada
para(inteiro numH = 1; numH <= 20; numH++){		
limpa()
escreva("Digite o salário do ", numH, "º habitante: ")
leia(sal)

escreva("Digite o número de filhos do ", numH, "º habitante: ")
leia(filhos)

soma += sal
mediaFilhos += filhos

se (sal > maiorSal){				
maiorSal = sal}

se (sal <= 100){
sal100++	}
}
mediaSal = soma / 20
mediaFilhos = mediaFilhos / 20
perc = (sal100 / 20) * 100 

//Saida
escreva("\nA média do salário da população é R$", mediaSal)
escreva("\nA média do número de filhos é ", mediaFilhos)
escreva("\nO maior salário entre eles é R$", maiorSal)
escreva("\nO percentual de pessoas com salário até 100 é ", perc, "%")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */