contactos = {
  "Maria"    => "2248-6559",
  "Pedro"    => "9845-6532",
  "Juan"     => "8265-4536",
  "Alberto"  => "7896-4514"
}

puts"Nombre|Celular"
 contactos.each do |nombre, celular|
  puts "#{nombre}: #{celular}"
end 
puts "---------------------------"
puts "Ingresar un nombre:"
nombre_ingresado = gets.chomp.capitalize
puts "---------------------------"
if contactos.key?(nombre_ingresado)
  puts "El numero de celular de #{nombre_ingresado} es #{contactos[nombre_ingresado]}"
else
  puts "El nombre ingresado no se dncuentra en la lista"
end
