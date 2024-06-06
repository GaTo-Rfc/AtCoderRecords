x, y = gets.chomp.split(' ').map(&:to_i)

puts (y - x).between?(-4, 3) ? 'Yes' : 'No'
