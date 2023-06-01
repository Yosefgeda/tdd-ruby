require 'rspec'
require_relative '../solver'

RSpec.describe 'Solver' do
  it 'Returns factorial of a positive integer' do
    solver = Solver.new
    factorial_result = solver.factorial(5)
    expect(factorial_result).to eq(120)
  end
  it 'Returns factorial of a positive integer' do
    solver = Solver.new
    factorial_result = solver.factorial(4)
    expect(factorial_result).to eq(24)
  end
  it 'Raise errors for negaitive values' do
    solver = Solver.new
    expect { solver.factorial(-1) }.to raise_error(ArgumentError)
  end
  it 'when input is 0, the result should equal 1' do
    solver = Solver.new
    factorial_result = solver.factorial(0)
    expect(factorial_result).to eq(1)
  end
end
