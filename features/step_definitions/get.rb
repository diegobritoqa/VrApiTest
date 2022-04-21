Given('eu acesso a lista de estabelecimentos') do
    # Ignora o SSL 
    HTTParty::Basement.default_options.update(verify: false)
    @lista = HTTParty.get('https://portal.vr.com.br/api-web/comum/enumerations/VRPAT')
  end
  

  When('eu valido a chave typeOfEstablishment') do
   # Verifica se a chave esta no Json atribuido na variavel
   expect(@lista).to include("typeOfEstablishment")
  end
  

  Then('eu faco print de um estabelecimento aleatoriamente') do
   # Printa no console um estabelecimento aleatoriamente, o modulo esta no arquivo helper.rb na pasta support
   puts @lista.parsed_response["typeOfEstablishment"][Helper::numRandom()]
  end