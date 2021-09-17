
Quando('o usuario envia a requisicao GET') do
      puts "teste com quando"
      @usuarios = ApiValeSaude.get('/contacts/532')
      puts @usuarios.code
      @idade = @usuarios['data']['attributes']['age']
      puts @idade
      expect(@usuarios.code).to eq 200
      expect(@idade).to eq 21
end

Entao('o json resposta deve incluir a idade') do
  puts "teste com entao"
end




