class Customer

    attr_reader(:name, :wallet, :drink_purchased, :age, :drunkness)
    attr_writer(:drunkness)

    def initialize(name, wallet, age)
        @name = name
        @wallet = wallet
        @age = age
        @drink_purchased = 0
        @drunkness = 0
    end

    def has_drink(drink)
        @drink_purchased += 1
        @wallet -= drink.price
        @drunkness += drink.alcohol
        p @drunkness
    end

    

end