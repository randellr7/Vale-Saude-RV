# describe 'Cadastrar' do
#     def login(field_email, field_password)
#         @body = {
#             session: {
#                 email:  'brunobatista222@gmail.com',
#                 password: '123456'
#             }
#         }.to_json

#         @login = Login.post('/sessions', body: @body)
#         puts @login.body
#     end
    
#     context 'tarefas' do
#         before {login('brunobatista222@gmail.com', '123456') }

#         it 'com sucesso' do
#            @header =  {
#             'Content-Type': 'application/json',   
#             Accept: 'application/vnd.tasksmanager.v2',
#             Authorization: @login.parsed_response['data']['attributes']['auth-token']
#            }

#            @body = {
#             task: {
#                 title:  'Criei Tarefa 122',
#                 description: 'descricao da tarefa criei tarefa',
#                 deadline: '2018-08-21 15:00:00',
#                 done: true
#             }
#         }.to_json
        
#         @tarefas = Cadastrar.post('/tasks', body: @body, headers: @header)
#         puts @tarefas

#         end
#     end
# end