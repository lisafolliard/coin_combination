class Fixnum
  define_method(:coin_combination) do

    amount = self
    coins = []

    # remainder = self
    # quarters = 0
    # until remainder < 25
    #   quarters = quarters + 1
    #   remainder = remainder - 25
    # end



    # quarters
    quarters_check = amount./(25)
    quarters_result = quarters_check.to_s().concat(" quarters")
    coins.push(quarters_result)
    amount = amount - quarters_check

    # dimes




      # dimes_check = amount./(10)
      # dimes_check = dimes_check.to_s().concat(" dimes")
      # coins.push(dimes_check)


      #  amount = amount.%(quarters_check)




    #
    #
    #
    #
    # elsif
    #   dimes_check = self./(10)
    #   dimes = dimes_check.%(10)
    #   dimes_check = dimes_check.to_s().concat(" dimes")
    #   coins.push(quarters_check)
    # end

    coins.join(", ")
  end
end
