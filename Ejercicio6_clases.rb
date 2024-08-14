class Palindromo
  def verificar_frase(frase)
    if frase == frase.reverse
      puts "La frase#{frase}ES palindromo"
    else
      puts "La frase#{frase}No es palindromo"
    end
  end
end
puts "Ingrese un frase"
frase = gets.chomp
verificar = Palindromo.new
verificar.verificar_frase(frase)