class Fixnum
  define_method(:coin_combination) do
    amount = self
    coins = []
    remainder = amount

    # quarters
    if remainder <=99 && remainder >=25
      quarters_check = amount./(25)
      quarters_result = quarters_check.to_s().concat(" quarters")
      coins.push(quarters_result)
    end

    # dimes
    if remainder <=10 && remainder >=5
      dimes_check = remainder./(10)
      dimes_result = dimes_check.to_s().concat(" dimes")
      coins.push(dimes_result)
    end
    coins.join(", ")
  end
end
