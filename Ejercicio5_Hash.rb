colorHash ={}

colorHash['rojo'] = '#FF0000'
colorHash['verde']='#00800'
colorHash['azul']= '#0000FF'

colorHash.each do |tipoCodigo,color|
  puts tipoCodigo + ':' + color
end

#ejemplo 2

user = {}
user = {:name=> "Luis Miguel ", :email=> "luismeza1358879@gmail.com"}
puts "\nNombre de Usuario:#{user[:name]}"
puts "\ncorreo:#{user[:email]}"