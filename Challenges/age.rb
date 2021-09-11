#Fazer uma estrutura em que dÊ ao usuario a opção de escolher entre: Descobrir a idade de uma pessoa,
#ou sair da aplicação

resultado = ''

loop do
  puts resultado
  puts 'Selecione uma das seguintes opções: '
  puts '1 - Descobrir a idade de uma pessoa'
  puts '0 - Sair da aplicação'
  print 'opção: '
  option = gets.chomp.to_i

  if option == 1

    print 'Digite o ano de nascimento: '
    ano_de_nascimento = gets.chomp.to_i
    print 'Digite o ano atual em que estamos: '
    ano_atual = gets.chomp.to_i
    idade = ano_atual - ano_de_nascimento
    result = "Quem nasceu no ano de #{ano_de_nascimento}, tem agora #{idade} anos"
    print result
    
  elsif option == 0
    break if option == 0
  else
    result = 'Opção inválida, tente novamente'
  end
  #limpando o console
  system 'clear'
end 
