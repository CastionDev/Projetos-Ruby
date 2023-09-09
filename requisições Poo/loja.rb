class Loja
    def initialize(item, valor)
        @item = item
        @valor = valor
    end
    
    def comprar
        puts "voce comprou o produto: #{@item} no valor de #{@valor}R$"
    end
end