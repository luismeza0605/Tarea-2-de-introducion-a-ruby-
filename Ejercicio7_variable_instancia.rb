class Dado
  def initialize
    rodar
  end
  def rodar
    @numero_mostrar = 1 + rand(6)
  end
  def mostrar
    @numero_mostrar
  end
end
puts "Cuantas veces desea lanzar el dado"
lanzar = gets.chomp
while lanzar.to_i >0
  lanzar_dado = Dado.new.mostrar
  puts "\n Lanzamiento"
  puts lanzar_dado
  lanzar = lanzar.to_i-1
end