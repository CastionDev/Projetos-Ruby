require "cpf_cnpj"

def validar_cpf(cpf_numero)
  if CPF.valid?(cpf_numero)
    return "CPF válido!"
  else
    return "CPF inválido!"
  end
end

loop do
  puts "Olá usuário(a), sou um validador de documentos"
  puts "Escolha abaixo qual documento você quer verificar"
  puts "1 - CPF"
  puts "2 - CNPJ"
  puts "0 - Sair"

  print "Digite sua opção e aperte ENTER para confirmar: "
  escolha = gets.chomp.to_i

  case escolha 
  when 1
    print "Digite o CPF a ser validado: "
    cpf = gets.chomp
    resultado = validar_cpf(cpf)
    puts resultado
  when 2
    print "Digite o CNPJ a ser validado: "
    cnpj = gets.chomp

    if CNPJ.valid?(cnpj)
      puts "CNPJ válido!"
    else
      puts "CNPJ inválido!"
    end
  when 0
    break 
  else
    puts "Opção inválida. Tente novamente."
  end

  puts "Pressione ENTER para continuar..."
  gets
  system "clear"
end