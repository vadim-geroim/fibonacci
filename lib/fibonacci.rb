def iterative_fib(n)
  return 0 if n == 0
  return 1 if n == 1
  sequence = [] << 0 << 1
  for i in 2..n
    res = sequence[i - 1] + sequence[i - 2]
    sequence << res
  end
  sequence
end