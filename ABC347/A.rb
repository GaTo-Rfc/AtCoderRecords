n, k = gets.chomp.split(' ').map(&:to_i)
a = gets.chomp.split(' ').map(&:to_i)

ans = a.select { |num| (num % k).zero? }.map { |num| num / k }

puts ans
