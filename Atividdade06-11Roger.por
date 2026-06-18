programa {
  funcao real metros_para_milimetros(real metros)
	{
		retorne metros * 1000
	}

	funcao inicio()
	{
		real medidaMetros, medidaMilimetros

		escreva("Digite a medida em metros: ")
		leia(medidaMetros)

		medidaMilimetros = metros_para_milimetros(medidaMetros)

		escreva("Medida em milímetros: ", medidaMilimetros)
  }
}
