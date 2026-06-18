programa {
  funcao confirmar_reset(cadeia operador, inteiro idMaquina)
	{
		// Simulação da limpeza dos contadores
		escreva("Limpando contadores da máquina...\n")

		escreva("Turbina ", idMaquina,
		        " reiniciada com sucesso pelo operador ",
		        operador, ".")
	}

	funcao inicio()
	{
		cadeia operador
		inteiro idMaquina

		escreva("Nome do operador: ")
		leia(operador)

		escreva("ID da máquina: ")
		leia(idMaquina)

		confirmar_reset(operador, idMaquina)
    
  }
}
