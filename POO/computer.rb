class Computer
  def ligar_computador
    'Ligando o computador'
  end

  def desligar_computador
    'Desligando o computador'
  end
end

computador = Computer.new

puts computador.ligar_computador
puts computador.desligar_computador