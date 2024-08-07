n, q = gets.chomp.split.map(&:to_i)
t = gets.chomp.split.map(&:to_i)

tooth = Array.new(n) { 1 }

t.each do |i|
  tooth[i - 1] == 1 ? tooth[i - 1] = 0 : tooth[i - 1] = 1
end

puts tooth.sum
