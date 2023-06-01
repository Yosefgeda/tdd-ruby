require 'rspec'
require_relative '../solver'

RSpec.describe 'Solver' do
  it 'Returns string according to integer' do
    solver = Solver.new
    fiz = solver.fizzbuzz(5)
    expect(fiz).to eq('buzz')
  end
  it 'Returns string according to integer' do
    solver = Solver.new
    fiz = solver.fizzbuzz(3)
    expect(fiz).to eq('fizz')
  end
  it 'Returns string according to integer' do
    solver = Solver.new
    fiz = solver.fizzbuzz(15)
    expect(fiz).to eq('fizzbuzz')
  end
  it 'Returns string according to integer' do
    solver = Solver.new
    fiz = solver.fizzbuzz(7)
    expect(fiz).to eq('7')
  end
end
