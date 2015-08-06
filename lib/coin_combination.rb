class Fixnum
  define_method(:coin_combination) do
    amount = self
    coins = []
    remainder = amount

    # quarters
    if remainder >=25
      quarters_check = amount./(25)
      remainder = amount.%(25)
      quarters_result = quarters_check.to_s().concat(" quarters")
      coins.push(quarters_result)
    end

    # dimes
    if remainder <25 && remainder >=10
      dimes_check = remainder./(10)
      remainder = amount.%(10)
      dimes_result = dimes_check.to_s().concat(" dimes")
      coins.push(dimes_result)
    end

    # nickels
    if remainder <10 && remainder >=5
      nickels_check = remainder./(5)
      remainder = amount.%(5)
      nickels_result = nickels_check.to_s().concat(" nickels")
      coins.push(nickels_result)
    end

    # pennies
    if remainder <5 && remainder >0
      pennies_check = remainder./(1)
      pennies_result = pennies_check.to_s().concat(" pennies")
      coins.push(pennies_result)
    end

    coins.join(", ")
  end
end
