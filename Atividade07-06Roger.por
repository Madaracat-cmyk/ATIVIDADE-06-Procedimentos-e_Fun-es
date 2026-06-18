programa {
  funcao inicio() {
    inteiro numeros[4]

		escreva("Digite o valor da posição 0: ")
		leia(numeros[0])

		escreva("Digite o valor da posição 1: ")
		leia(numeros[1])

		escreva("Digite o valor da posição 2: ")
		leia(numeros[2])

		escreva("Digite o valor da posição 3: ")
		leia(numeros[3])

		se(numeros[0] == numeros[3])
		{
			escreva("\nO primeiro e o último valor são iguais.")
		}
		senao
		{
			escreva("\nO primeiro e o último valor são diferentes.")
   }
  }
}
