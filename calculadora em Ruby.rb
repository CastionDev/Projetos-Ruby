resultado = ''

loop do
  puts resultado
  puts 'Olá usuário(a), sou uma calculadora interativa. Qual operação você gostaria de fazer?'
  puts '1 - Soma.'
  puts '2 - Subtração.'
  puts '3 - Multiplicação.'
  puts '4 - Divisão.'
  puts '0 - Sair.'
  
  print 'Digite sua escolha: '
  escolha = gets.chomp.to_i
  
  case escolha
  when 1
    print "Digite um número: "
    num1 = gets.chomp.to_i
    print "Agora digite outro número: "
    num2 = gets.chomp.to_i
    resultado = "O resultado da soma é #{num1 + num2}"
  when 2
    print "Digite um número: "
    num1 = gets.chomp.to_i
    print "Agora digite outro número: "
    num2 = gets.chomp.to_i
    resultado = "O resultado da subtração é #{num1 - num2}"
  when 3
    print "Digite um número: "
    num1 = gets.chomp.to_i
    print "Agora digite outro número: "
    num2 = gets.chomp.to_i
    resultado = "O resultado da multiplicação é #{num1 * num2}"
  when 4
    print "Digite um número: "
    num1 = gets.chomp.to_i
    print "Agora digite outro número: "
    num2 = gets.chomp.to_i
    resultado = "O resultado da divisão é #{num1.to_f / num2.to_f}"
  when 0
    break
  else
    resultado = "Opção inválida. Tente novamente."
  end
  
  system "clear"
end