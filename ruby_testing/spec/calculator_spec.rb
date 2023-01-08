require './lib/calculator'

describe Calculator do
    describe "#add" do
      it "returns the sum of two numbers" do
        calculator = Calculator.new
        expect(calculator.add(5, 2)).to eql(7)
      end

      it "returns the sum of more than two numbers" do
        calculator = Calculator.new
        expect(calculator.add(2, 5, 7)).to eql(14)
      end
    end

    describe "#multiply" do
        it "returns the multiply of more than two numbers" do
            calculator = Calculator.new
            expect(calculator.multiply(2, 5, 7)).to eql(70)
        end
    end

    describe "#substruct" do
        it "returns the substruction of more than two numbers" do
            calculator = Calculator.new
            expect(calculator.subtract(2,5,7)).to eql(-10)
        end
    end 

    describe "#divide" do
        it "returns the division of two numbers" do
            calculator = Calculator.new
            expect(calculator.divide(14,2)).to eql(7)
        end
    end 

end