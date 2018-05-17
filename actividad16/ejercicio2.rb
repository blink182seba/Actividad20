class Car
  def ah(model, year)
    @model = model
    @year = year
  end
  def mostrar
    puts "Mi auto favorito es un #{@model} del año #{@year}!"
  end
end
car = Car.new
car.ah('Camaro', 2016)
car.mostrar
