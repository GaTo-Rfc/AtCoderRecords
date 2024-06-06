h = gets.to_i
i = 0
sum = 0

loop do
  if sum > h
    puts i
    break
  end
  sum += 2 ** i
  i += 1
end
