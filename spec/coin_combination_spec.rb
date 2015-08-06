require('rspec')
require('coin_combination')

  describe('Fixnum#coin_combination') do
    it("takes a quarter and displays how many quarters are needed as part of the change") do
      expect((25).coin_combination()).to(eq("1 quarters"))
    end

      it("takes a dime and displays how many dimes are needed as part of the change") do
        expect((10).coin_combination()).to(eq("1 dimes"))
      end
  end
