class SumSquareDifference
  i = 1
  x = 0
  y = 0

  while i < 101
    x += i ** 2
    y += i
    i += 1
  end
  sum_square_difference = y ** 2 - x
  print sum_square_difference
end