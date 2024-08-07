n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
x = Array.new(n) { gets.split.map(&:to_i) }.transpose.map(&:sum)

puts x.zip(a).all? { |x, a| x >= a } ? 'Yes' : 'No'
