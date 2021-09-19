class Animal

  attr_reader :nome
  attr_writer :nome
  attr_accessor :especie

  def initialize(nome, especie)
    @nome = nome
    @especie = especie
  end
end

pet = Animal.new("Totó", "Cachorro")

puts pet.nome
puts pet.especie