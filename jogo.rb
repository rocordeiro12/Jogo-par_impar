puts "Bem-vindo ao jogo"

puts "\nDigite um numero: "

numero = gets

inteiro = numero.to_i

resto = inteiro%2

if resto == 0
    puts "O numero é par!!!"
else
    puts "O numero é impar!!!"
end
