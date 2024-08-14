class DatosUsuario
  def inicializar
    @nombres = []
    @celulares= []
    cargar_informacion
  end
  def cargar_informacion
    user = {
      nombre: "Maria,Pedro,Juan,Alberto",
      celular: "2248-6559,9845-6532,8265-4536,7896-4514"
    }

    # Convertimos las cadenas de nombres y celulares en arreglos
    @nombres = user[:nombre].split(',')
    @celulares = user[:celular].split(',')
  end

  def mostrar
      puts "Nombre".ljust(20) + "Celular"

      @nombres.each_with_index do |nombre, index|
        puts "#{nombre.ljust(20)}#{@celulares[index]}"
      end
  end
  def buscar_numero(nombre)
      nombre1 = nombre.capitalize
      
      indice = @nombres.index(nombre1)

      if indice
        puts "El Numero de telefono de #{nombre}: #{@celulares[indice]}"
      else 
        puts "El Numero no se encuentra"
    end
  end
    
end
dstos_usuarios = DatosUsuario.new
dstos_usuarios.inicializar
dstos_usuarios.mostrar
puts "Ingrese un nombre"
nombre = gets.chomp
dstos_usuarios.buscar_numero(nombre)