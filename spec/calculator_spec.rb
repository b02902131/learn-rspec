require 'calculator'

RSpec.describe Calculator do
    describe "#add" do
        it "returns the sum of the two numbers" do
            calculator = Calculator.new
            expect(calculator.add(2,3)).to eq 5
        end
    end
    
    describe "#subtract" do
        it "returns the difference between the two numbers" do
            calculator = Calculator.new
            expect(calculator.subtract(5,3)).to eq 2
        end
    end
end
