c = ['hola','mundo']
def uno(a, b)
file = File.open('index.html', 'w') { |f|
f.puts "<p>#{a}</p>"
f.puts "<p>#{b}</p>"
}
end

def dos(a, b, c)
file = File.open('index.html', 'w') { |f|
  f.puts "<p>#{a}</p>"
  f.puts "<p>#{b}</p>"
  f.puts "<ul>"
   c.each do |i|
     f.puts " <li>#{i}</li>"
   end

}
end

puts 'Ingrese string 1: '
a = gets.chomp
puts 'Ingrese string 2: '
b = gets.chomp
uno(a, b)
dos(a, b, c)
puts 'ingrese color de fondo :'
d = gets.chomp
