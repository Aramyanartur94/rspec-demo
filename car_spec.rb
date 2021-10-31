require './car'

	describe Car do
		
		it "" do
			car = Car.new
			car.add_fuel 10

			expect(car.range).to eq 30
		end

	end