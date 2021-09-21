class Animal

  attr_accessor :nome
  attr_accessor :especie

  def initialize(nome, especie)
    @nome = nome
    @especie = especie
  end
end

pet = Animal.new("Totó", "Cachorro")

puts pet.nome
puts pet.especie