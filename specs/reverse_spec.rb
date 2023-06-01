require 'rspec'
require_relative '../solver'

RSpec.describe 'Solver' do
  it 'returns the reverse of a string' do
    solver = Solver.new
    rev = solver.reverse('hello')
    expect(rev).to eq('olleh')
  end
  it 'returns the reverse of a string' do
    solver = Solver.new
    rev = solver.reverse('cat')
    expect(rev).to eq('tac')
  end
  it 'returns the reverse of a string' do
    solver = Solver.new
    rev = solver.reverse('DOG')
    expect(rev).to eq('GOD')
  end
end
