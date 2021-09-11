#Utilizando as estruturas de iteração e condição, crie uma calculadora
#que ofereça ao usuario a opção de Multiplicar, Dividir, Adicionar ou Subtrair 
#Dois numeros.
#O usuario deve tambem ter a opção de fechar o programa.

resultado = ''

loop do 
  puts 'Escolha uma das seguintes opções: '
  puts '1 - Realizar um calculo com determinados numeros'
  puts '0 - Sair do programa'
  print 'Opção: '
  opcao = gets.chomp.to_i

  if opcao == 1
    print 'Digite um numero: '

    numero1 = gets.chomp.to_i

    print 'Digite outro numero: '
    numero2 = gets.chomp.to_i

    puts 'Escolha qual tipo de operação você deseja fazer com esses dois numeros: '
    puts '1 - Soma'
    puts '2 - Subtração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'

    opcao_de_operacao = gets.chomp.to_i

    case opcao_de_operacao
    when 1
      opcao_de_operacao = 'Soma'
      resultado = numero1 + numero2
    when 2
      opcao_de_operacao = 'Subtração'
      resultado = numero1 - numero2
    when 3 
      opcao_de_operacao = 'Multiplicação'
      resultado = numero1 * numero2
    when 4
      opcao_de_operacao = 'Divisão'
      resultado = numero1 / numero2
    else
      resultado = 'Nenhuma das opções escolhidas, por favor, tente novamente.'
    end
    resultado = "A #{opcao_de_operacao} entre os numeros #{numero1} e #{numero2} resulta em: #{resultado}"
    print resultado
  elsif opcao == 0
    break
  else
    resultado = 'Valor inexistente, tente novamente'
  end
  system 'cls'
end

