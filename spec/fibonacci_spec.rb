require 'spec_helper'
  describe 'Fibonacci sequence implementation' do
    it '#iterative_fib' do
      expect(iterative_fib(0)).to eq 0
      expect(iterative_fib(1)).to eq 1
      expect(iterative_fib(2)).to eq 1
      expect(iterative_fib(3)).to eq 2
      expect(iterative_fib(4)).to eq 3
      expect(iterative_fib(5)).to eq 5
      expect(iterative_fib(6)).to eq 8
      expect(iterative_fib(7)).to eq 13
    end

    it 'recursive_fib' do
      expect(recursive_fib(0)).to eq 0
      expect(recursive_fib(1)).to eq 1
      expect(recursive_fib(2)).to eq 1
      expect(recursive_fib(3)).to eq 2
      expect(recursive_fib(4)).to eq 3
      expect(recursive_fib(5)).to eq 5
      expect(recursive_fib(6)).to eq 8
      expect(recursive_fib(7)).to eq 13
    end
  end
