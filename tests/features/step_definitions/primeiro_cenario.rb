Quando("eu somo {int} + {int}") do |valor1, valor2|
    @Soma = valor1 + valor2
  end
  
  Então("o resultado tem que ser {int}") do |int|
    expect(@soma).to eq resultado
    puts @soma
    puts resultado
  end