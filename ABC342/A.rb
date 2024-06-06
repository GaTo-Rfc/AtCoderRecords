y = gets.chomp.split('')
x = y.tally

ans = x.select{ |_k, v| v == 1 }.keys[0]

y.each_with_index do |v, i|
  puts i + 1 if v == ans
end
