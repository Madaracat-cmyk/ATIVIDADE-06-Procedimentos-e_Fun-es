programa {
  funcao real celsius_para_fahrenheit(real celsius)
	{
		retorne (celsius * 9 / 5) + 32
	}

	funcao inicio()
	{
		real celsius, fahrenheit

		escreva("Digite a temperatura em Celsius: ")
		leia(celsius)

		fahrenheit = celsius_para_fahrenheit(celsius)

		escreva("Temperatura em Fahrenheit: ", fahrenheit)

   
  }
}
