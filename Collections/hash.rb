#Criando um Hash
capitais = Hash.new
#Eu posso simplesmente iniciar um hash fazendo iss tb: capitais = {}

#Iniciando um hash com valores
capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo'}

#Adicionar itens em um hash
capitais[:minas_gerais] = 'Belo Horizonte'
print capitais

#Pegar um valor de uma chave dentro do hash
puts "\nvalor de sao paulo dentro do hash: #{capitais[:sao_paulo]}"

#Retornar todas as chaves dentro do hash
puts "\n\nchaves: #{capitais.keys}"

#Deletando um elemento chave-valor
capitais.delete(:acre)
print "\n\n #{capitais}"

#Obtendo o tamanho do hash
puts "\n\nTamanho do hash é de: #{capitais.size}"

#Verificando se o hash está vazio
capitais.empty?