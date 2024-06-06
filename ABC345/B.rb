x = gets.chomp.to_i
first_num = x.to_s[-1].to_i

puts first_num != 0 ? (x / 10) + 1 : (x / 10)
