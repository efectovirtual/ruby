
num = 3
v = []

for i in 1..num
	puts "ingresa tu numero # #{i}"
	v[i] = gets
end

resultado = (v[1].to_f + v[2].to_f + v[3].to_f) / num
puts "Tu resultado es: #{resultado}"



# puts 'Hola', "Ingresa tu edad"
# edad = gets

# puts "Ingresa tu Nombre"
# nombre = gets

# puts "Tu nombre es: #{nombre} y tu edad es: #{edad}"