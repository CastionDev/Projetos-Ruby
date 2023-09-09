require_relative "produto"
require_relative "loja"

memoria = Produto.new
memoria.item = "memoria ram 2x8 3600Mhz"
memoria.valor = 400

placa_mae = Produto.new
placa_mae.item = "placa mae amd am4"
placa_mae.valor = 800

processador = Produto.new
processador.item = "processador Ryzen 7 5700G"
processador.valor = 2000

Loja.new(memoria.item, memoria.valor).comprar
Loja.new(placa_mae.item, placa_mae.valor).comprar
Loja.new(processador.item, processador.valor).comprar