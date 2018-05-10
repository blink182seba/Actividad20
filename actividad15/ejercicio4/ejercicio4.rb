#def (producto, stock1, stock2, stock3)
#end
file = File.open('productos.txt', 'r')
contents = file.read
puts contents
file.close
