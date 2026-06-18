programa {
  	funcao real calcular_consumo_maquina(inteiro potencia, real horas)
	{
		retorne (potencia * horas) / 1000
	}

	funcao inicio()
	{
		inteiro potencia
		real horas, consumo

		escreva("Potência da máquina (W): ")
		leia(potencia)

		escreva("Horas de funcionamento: ")
		leia(horas)

		consumo = calcular_consumo_maquina(potencia, horas)

		escreva("Consumo da máquina: ", consumo, " kWh")
 
  }
}
