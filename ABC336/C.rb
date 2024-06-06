n = gets.chomp.to_i - 1

over = []

loop do
  break if n < 5

  over.push(n % 5 * 2)
  n /= 5
end

over.push(n * 2)
puts over.reverse.join
