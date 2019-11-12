require 'spec_helper'
  describe 'Fibonacci sequence implementation' do
    it 'should validate iterative solution' do
      expect(iterative_fib(9)).to eq [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
    end
  end
