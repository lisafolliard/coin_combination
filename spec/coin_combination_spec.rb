require('rspec')
require('coin_combination')

  describe('Fixnum#coin_combination') do
    it("takes an amount of cents and shows how many quarters are needed as part of the change") do
      expect((33).coin_combination()).to(eq(1))

    end
  end
