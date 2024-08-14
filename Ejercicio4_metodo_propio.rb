#dfinicion de metodo o prototipo mas concido 
#Metodo con parametros

def edad(anio_naciento, anio_actual)
  edad =anio_actual.to_i-anio_naciento,.to_i
  puts "\nTu edad actual es #{edad}anios"
end
#Metodo sin parametro

def nombre 
  puts "Ingrese su Nombre"
  nombre=gets.chomp
  
  if nombre.downcase
    nombre=nombre.upcase
  else
    nombre = nombre
  end
  puts "Bienvenido #{nombre}"
end
#invocacion de los metodos
nombre
puts "Ingrese su anio de nacimiento"
anio_naciento = gets.chomp

puts "Ingrese el anio actual"
anio_actual = gets.chomp
edad(anio_naciento,anio_actual)