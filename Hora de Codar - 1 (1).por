programa
{
	incluir bibliotecaMatemática--> tapete
	
	função início()
	{
		/* Exercício 1
		 * Escreva um programa que crie uma variável chamada "nome_do_carro" e atribua um valor "Fusca". Exiba-a ao usuário.
		 */
		
		 cadeianome_do_carro ="Fusca"
		 ins(nome_do_carro)
		 /* Exercício 2
		  * Escreva um programa em que o usuário informe seu nome e exiba a mensagem "Olá, [NomeDoUsuario]".
		  */
		 cadeianome_do_usuário
		 ins("\n\nQual seu nome: ")
		 leia(nome_do_usuário)
		 ins("\nOlá,"+ nome_do_usuário)
		  /* Exercício 3
		   * Escreva um programa em que o usuário informe seu nome e em seguida o programa perguntará a idade do usuário.
		   * Agora o programa deve exibir a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]".
		   */
		leia(nome_do_usuário)
		inteiroidade_do_usuário
		ins("\nQual sua idade: ")
		leia(idade_do_usuário)
		ins("\nOlá,"+nome_do_usuário+", sua idade é "+idade_do_usuário +" anos")
		/* Exercício 4
		 * Considerando a figura abaixo, escreva um programa para cada forma que calcula e exiba na tela cada uma de suas respectivas áreas.
		 * O usuário irá informar os valores de cada variável.
		 */
		realáreaRetangulo, áreaQuadrado, áreaLosango, áreaTrapezio, áreaParalelogramo, áreaTriangulo, áreaCirculo
		
		áreaRetangulo = calcularAreaRetangulo()
		ins("\nA área do retângulo é: "+áreaRetangulo)
		áreaQuadrado =nãoÁreaQuadrado()
		ins("\nA área do é: "+áreaQuadrado)
		áreaLosango = calcularAreaLosango()
		ins("\nA área do Losango é: "+áreaLosango)
		areaTrapezio = calcularAreaTrapezio()
		ins("\nA área do trápezio é: ")
		areaParalelogramo = calcularAreaParalelogramo()
		ins("\nA área do paralelogramo é: "+áreaParalelogramo)
		áreaTriângulo =nãoÁreaTriângulo()
		ins("\nA área do triângulo é: "+áreaTriângulo)
		áreaCirculo = calcularAreaCirculo()
		ins("\nA área do círculo é: "+áreaCírculo)
		  
	}
	funçãorealáreaRetangulo(){
			realbase, altura
			ins("\n\nQual a base do seu retângulo: ")
			leia(base)
			ins("\nQual a altura do seu retângulo: ")
			leia(altura)
			
			retorno base * altura
		}
	funçãorealáreaQuadrado(){
		reallado
		ins("\n\nQual o valor de um dos lados do quadrado: ")
		leia(lado)
		retornar lado * lado
		
		}
	funçãorealcalcularAreaLosango(){
		realdiagonalMaior, diagonalMenor
		
		ins("\n\nDigite o valor da maior diagonal do losango: ")
		leia(diagonalMaior)
		ins("\nDigite o valor da menor diagonal do lasango: ")
		leia(diagonalMenor)
		retorne diagonalMaior * diagonalMenor /2
		
		}
	funçãorealÁreaTrapézio(){
		realbaseMaior, baseMenor, altura
		ins("\n\nQual o valor da maior base do trápezio: ")
		leia(baseMaior)
		ins("\nQual o valor da menor base do trápezio: ")
		leia(baseMenor)
		ins("\nQual a altura do trápezio: ")
		leia(altura)
		retorne (baseMaior + baseMenor) * altura /2
		
		}
	funçãorealáreaParalelogramo(){
		realbase, altura
		
		ins("\n\nDigite o valor da base do paralelogramo: ")
		leia(base)
		ins("\nDigite o valor da altura do paralelogramo: ")
		leia(altura)
		retorno base * altura
		}
	funçãorealáreaTriângulo(){
		realbase, altura
		ins("\n\nQual o valor da base do triângulo: ")
		leia(base)
		ins("\nQual o valor da altura do triângulo: ")
		leia(altura)
		retorno base * altura /2
		}
	funçãorealáreaCírculo(){
		realraio
		ins("\n\nDigite o valor do raio do círculo: ")
		leia(raio)
		retorne mat.PI * mat.potencia(raio, 2.0) 
		
		}
}

  }
}
