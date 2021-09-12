estados = []

#Inserindo elementos dentro do array
#Os elementos inseridos vao para a ultima posição do array
estados.push('Minas Gerais')
print estados

estados.push('São Paulo', 'Rio de Janeiro', 'Espirito Santo')
print estados

#Inserindo elementos no array, mas escolhendo qual posição inserir
#Aqui, na primeira posição do array, será inserido o Acre, e na segunda, o Amapa, e adiante nas proximas posições, os demais estados já cadastrados
estados.insert(0, 'Acre', 'Amapá')
print estados

estados.insert(3, 'Ceará')
print estados

#Acessando uma posição do array
print "\n\nEstado escolhido dentro do array foi: #{estados[4]}"

#Atribuindo um novo valor para a posição do array
estados[4] = 'Novo São Paulo'
print "\n\nEstado escolhido dentro do array foi alterado para: #{estados[4]}"

#Acessar um intervalo de itens dentro do array
itens_que_eu_quero_acessar = estados[1..3]
print "\n\n Os itens q eu quero acessar dentro do array são: #{itens_que_eu_quero_acessar}"

#Acessando um array de tras pra frente (da ultima posição para a primeira)
ultimo_item_array = estados[-1]
print "\n\n O ultimo estado contido dentro do array é o #{ultimo_item_array}"

#Acessando um intervalo de itens de tras pra frente em um array:
ultimos_itens_do_array = estados[-3..-1]
print "\n\n Os ultimos estados contido dentro do array são #{ultimos_itens_do_array}"

#Pegando o primeiro e o ultimo elemento do array
print "\n\n O primeiro elemento do array é: #{estados.first}"
print "\n\n O ultimo elemento do array é: #{estados.last}"

#Contando quantos elementos existem dentro do array e tambem o tamanho do array = mesma coisa
print "\n\n Existem #{estados.count} elementos dentro do array"
print "\n\n Existem #{estados.length} elementos dentro do array"

#Verificar se um array está vazio
print "\n\nVerificando se o array está vazio (true = está vazio, False = não está vazio): #{estados.empty?}"

#Consultar se determinado valor está dentro do array
print "\n\n Dentro do array, está incluso o estado de Minas Gerais? (TRUE = Contém, FALSE = Não contém): #{estados.include?('Minas Gerais')}"

#Excluir um item de um indice do array
estados.delete_at(2)

#Excluir o primeiro item do array
estados.shift

#Excluir o ultimo item do array
estados.pop