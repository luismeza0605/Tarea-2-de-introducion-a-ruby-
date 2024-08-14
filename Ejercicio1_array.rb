#array 
semana=["Lunes","martes","miercoles","jueves","viernes","sabado","domingo"]

puts semana
puts "\nImprimir por posicion"
puts semana[1]
puts semana[3]
puts semana[5]

#otra manera de imprimirlo es usando un each do

i=0

semana.each do |dia|
    puts "dia" + i.to_s + "=" + dia
    i+=1
end