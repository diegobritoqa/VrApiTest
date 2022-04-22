describe 'fazer uma requisicao' do
    it 'get' do
        
        @lista = HTTParty.get('https://portal.vr.com.br/api-web/comum/enumerations/VRPAT')
        puts @lista
        
    end
end
