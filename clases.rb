class Palindromo

  def vefificar_frase(frase)
    if frase ==frase.reverse
      puts "La frase #{frase} Es palindromo"

    else
      puts "La frase #{frase} No es palindromo"
    end
  end
end
puts "Ingrese una frase"
frase = gets.chomp
verificador = Palindromo.new
verificador.vefificar_frase(frase)