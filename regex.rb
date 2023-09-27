apresentaçao = 'Olá, tudo bem? Meu whatsapp é:'

numero = '(79) 9 9127-7457'

pedido = 'aguardo sua mensagem!'

match = /\(\d{2}\) \d \d{4}-\d{4}/.match(numero)

puts apresentaçao

puts match

puts pedido