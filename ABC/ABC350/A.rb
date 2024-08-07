s = gets.chomp
num = s[-3..-1].to_i

puts num > 0 && num < 350 && num != 316 ? 'Yes' : 'No'
