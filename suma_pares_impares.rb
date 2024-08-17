class Calcular
  # Método para calcular la suma de los números pares
  def suma_pares(numero)
    suma = 0
    numero.to_s.each_char do |digito|
      suma += digito.to_i if digito.to_i.even?
    end
    suma
  end

  # Método para calcular la suma de los números impares
  def suma_impares(numero)
    suma = 0
    numero.to_s.each_char do |digito|
      suma += digito.to_i if digito.to_i.odd?
    end
    suma
  end
end

# Solicitar un número al usuario
puts "Ingrese un número:"
numero = gets.chomp.to_i

# Crear una instancia de la clase Calcular
calcular = Calcular.new

# Calcular y mostrar las sumas
suma_pares = calcular.suma_pares(numero)
suma_impares = calcular.suma_impares(numero)

puts "La suma de los números pares es: #{suma_pares}"
puts "La suma de los números impares es: #{suma_impares}"
