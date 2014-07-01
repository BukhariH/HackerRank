def operation(n)
  height = 0
  counter = 0
  while counter <= n
    if counter.even?
      height += 1
      counter += 1
    else
      height *= 2
      counter += 1
    end
  end
  puts height
end

tests_completed = 0

test_cases = gets.to_i
while tests_completed < test_cases
  n = gets.to_i
  operation(n)
  tests_completed += 1
end
