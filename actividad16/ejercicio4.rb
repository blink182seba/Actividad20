propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}
class Dog
  attr_reader :nombre, :raza, :color
  def initialize(n1)
    @nombre = n1[:nombre]
    @raza = n1[:raza]
    @color = n1[:color]
  end

  def ladrar
    puts "#{@nombre} esta ladrando"
  end

end

dog = Dog.new(propiedades)
dog.ladrar
print propiedades 
