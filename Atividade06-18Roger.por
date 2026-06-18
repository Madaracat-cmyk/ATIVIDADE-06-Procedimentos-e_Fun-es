programa {

	funcao real calcular_inss_operario(real salarioBruto)
	{
		retorne salarioBruto * 0.11
	}

	funcao inicio()
	{
		real salarioBruto, desconto

		escreva("Digite o salário bruto: ")
		leia(salarioBruto)

		desconto = calcular_inss_operario(salarioBruto)

		escreva("Desconto do INSS: R$ ", desconto)
    
  }
}
