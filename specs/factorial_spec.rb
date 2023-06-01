require 'rspec'
require_relative '../solver'

RSpec.describe 'Solver' do
  it 'Returns factorial of a positive iinteger' do
    solver = Solver.new
    factorial_result = solver.factorial(5)
    expect(factorial_result).to eq(120)
  end
  it 'Returns factorial of a positive integer' do
    solver = Solver.new
    factorial_result = solver.factorial(4)
    expect(factorial_result).to eq(24)
  end
end
