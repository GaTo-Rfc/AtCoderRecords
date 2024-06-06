n, l = gets.chomp.split(' ').map(&:to_i)
a = gets.chomp.split(' ').map(&:to_i)

ans = a.select{|v| v >= l}.length

puts ans
