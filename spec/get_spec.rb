describe 'fazer uma requisicao' do
    it 'get' do
        #se a gente não usasse o modulo se chamaria o httparty com o get assim 
        @lista = HTTParty.get('https://portal.vr.com.br/api-web/comum/enumerations/VRPAT')
        puts @lista
        # @lista = Contato.get('/api-web/comum/enumerations/VRPAT')
        # puts @lista 
    end
end