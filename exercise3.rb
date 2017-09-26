class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end

  def engine_start
    @start = true
  end
end

class Car < Vehicle
  @@instancia = 0
  def initialize(model, year)
    super
    @@instancia += 1 # contador de instancias
  end

  def self.count
    @@instancia
  end

  def engine_start
    super
    puts 'El motor se ha encendido'
  end
end

10.times do |count|
  puts Car.new('Mustang', '1960').engine_start
end

puts Car.count

