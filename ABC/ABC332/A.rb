n, s, k = gets.chomp.split(' ').map(&:to_i)
pq = []
sum = 0

while line = gets
  pq << line.chomp.split(' ').map(&:to_i)
end

pq.each do |p, q|
  sum += p * q
end
sum += k if sum < s

puts sum
