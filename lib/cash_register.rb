class CashRegister
     @total = 0
    # attr_accessor :total, 
    attr_accessor :total, :discount
    def initialize(discount=0)
        @discount = discount
        self.total = 0
    end
    def add_item(title, price)
        @total += price
    end
end
