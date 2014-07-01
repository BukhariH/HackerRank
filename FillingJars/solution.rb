total = 0
operation_number = 0
matrix = gets.split
n = matrix[0].to_i
m = matrix[1].to_i

until operation_number == m
  operation = gets.split
  a = operation[0].to_i
  b = operation[1].to_i
  k = operation[2].to_i
  total += ((b - a) + 1) * k
  operation_number += 1
end

puts total.to_i / n
