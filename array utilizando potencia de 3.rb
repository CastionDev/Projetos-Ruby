puts "Olá usuário(a), me diga 3 números que você gostaria de saber quanto eles ficam elevados a 3."
print "Digite o primeiro número: "
numero1 = gets.chomp.to_i
print "Digite o segundo número: "
numero2 = gets.chomp.to_i
print "Agora digite o terceiro e último número: "
numero3 = gets.chomp.to_i
array = [numero1, numero2, numero3]
puts "Os resultados dos números elevados a 3 são: #{array[0]**3}, #{array[1]**3}, #{array[2]**3} respectivamente."