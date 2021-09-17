# describe 'Listar' do
#     it 'contato especifico' do
#         @usuarios = HTTParty.get('https://api-de-tarefas.herokuapp.com/contacts/532')
#         puts @usuarios.body
#         puts @usuarios.code
#         @idade = @usuarios['data']['attributes']['age']
#         puts @idade
#         expect(@idade).to eq 21
#     end 
# end