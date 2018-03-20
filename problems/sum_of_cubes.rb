def sum_of_cubes(a, b)
  # Write your code here
  sum = 0
  actual = a
  while actual <= b
    sum += actual ** 3
    actual += 1
  end
  return sum
end