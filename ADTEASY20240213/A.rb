str = 'atcoder'
l, r = gets.chomp.split(' ').map(&:to_i)

puts str[l - 1..r - 1]
