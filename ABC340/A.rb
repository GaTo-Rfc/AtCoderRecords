a, b, d = gets.chomp.split(' ').map(&:to_i)

puts a.step(by: d, to: b).to_a.join(' ')
