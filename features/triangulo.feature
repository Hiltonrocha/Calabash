# language: pt
# encoding UTF-8
Funcionalidade: Calculo de triângulo
				Eu como usuário 
				Quero acessar o APP triangulo
				Para que eu possa calcular o tipo do triangulo

Esquema do Cenário: Calculando um triângulo equilátero
	Dado que estou na tela do TrianguloApp
    Quando eu preencher o campo Lado 1 com "<lado1>"
    E eu preencher o campo Lado 2 com "<lado2>"
    E eu preencher o campo Lado 3 com "<lado3>"
    E eu clicar em Calcular
    Entao a mensagem "<mensagem>" sera exibida
Exemplos:	
|lado1	|lado2	|lado3	  |mensagem				  	    |
| 3		| 3		| 3       | ["O triângulo é Equilátero"]|
| 3		| 5		| 3       | ["O triângulo é Escaleno"]  |
| 3		| 3		| 100     | ["O triângulo é Isósceles"] |

