class Pub

    attr_reader(:name, :till, :serve_customer)

    def initialize(name, till)
        @name = name
        @till = till
        @drinks = []
        @serve_customer = false
    end

    def sale(price)
        @till += price
    end

    def check_age_and_soberness(customer)
        @serve_customer = true if customer.age >= 18 && customer.drunkness >= 51 != true
            if @serve_customer == true
                p "Enjoy your drink" 
            else
                p "Sorry. You are refused!"
            end
        return @serve_customer
    end


end