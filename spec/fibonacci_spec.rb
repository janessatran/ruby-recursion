require './fibonacci'

describe Fibonacci do
  let(:fibonacci) { Fibonacci.new }

  describe '#fibs' do
    it 'takes a number and returns that many members of the fibonacci sequence using iteration' do
      expect(fibonacci.fibs(5)).to eq([0, 1, 1, 2, 3])
    end

    it 'takes a number and returns that many members of the fibonacci sequence using iteration' do
      expect(fibonacci.fibs(10)).to eq([0, 1, 1, 2, 3, 5, 8, 13, 21, 34])
    end

  end

  describe '#fibs_recursion' do
    it 'takes a number and returns that many members of the fibonacci sequence using recursion' do
      expect(fibonacci.fibs_recursion(5)).to eq([0, 1, 1, 2, 3])
    end
  end

end
