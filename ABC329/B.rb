n = gets.chomp.to_i
a = gets.chomp.split(' ').map(&:to_i).uniq.sort

puts a[-2]
