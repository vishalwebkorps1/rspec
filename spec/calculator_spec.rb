
require './lib/calculator'
describe Calculator do
    describe "#add" do
      it "returns the sum of two numbers" do
        calculator = Calculator.new
        expect(calculator.add(5, 2)).to eq(7)
      end
    end

    describe "#subtract" do
        it "returns the subtract of two numbers" do
        calculator = Calculator.new
        expect(calculator.subtract(5, 2)).to eq(3)
        end
    end

    describe "#multiply" do
        it "returns the multiply of two numbers" do
           calculator = Calculator.new    
           expect(calculator.multiply(5, 2)).to eq(10)     
        end
    end    
    
    describe "#divide" do
        it "returns the divide of two numbers" do
           calculator = Calculator.new    
           expect(calculator.divide(5, 2)).to eq(2)     
        end
    end    
end                                                                                                                                                                                                                                                                                                                                                                                                             