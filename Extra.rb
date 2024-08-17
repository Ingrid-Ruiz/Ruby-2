contactos = {
  "Juan" => "123456789",
  "Maria" => "987654321",
  "Pedro" => "456789123",
  "Ana" => "654321987"
}

loop do
  puts "\nContactos almacenados:"
  contactos.each do |nombre, celular|
    puts "Nombre: #{nombre}, Celular: #{celular}"
  end
  puts "\nIngrese el nombre de la persona para buscar su celular:"
  nombre_ingresado = gets.chomp
  nombre_formateado = nombre_ingresado.capitalize
  if contactos.key?(nombre_formateado)
    puts "El celular de #{nombre_formateado} es: #{contactos[nombre_formateado]}"
  else
    puts "El nombre #{nombre_ingresado} no se encuentra en los contactos."
  end
  puts "\n¿Desea buscar otro contacto? (Presione 's' para continuar, cualquier otra tecla para salir)"
  respuesta = gets.chomp.downcase
break unless respuesta == 's'
end

puts "Programa terminado."
