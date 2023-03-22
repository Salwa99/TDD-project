require 'solver'

RSpec.describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    context 'Test the factorial of a positive number' do
      it 'returns the factorial of that number' do
        expect(solver.factorial(5)).to eq(120)
        expect(solver.factorial(0)).to eq(1)
      end
    end

    context 'Test the factorial of an invalid input' do
      it 'raises an error' do
        expect { solver.factorial(-1) }.to raise_error(ArgumentError, 'Input must be a non-negative number!')
      end
    end
  end
end
