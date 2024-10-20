n = gets.to_i
a = gets.split.map(&:to_i)

cnt = 0

while a.select { |x| x > 0 }.size > 1
  a = a.sort.reverse
  
  a[0] = a[0] - 1
  a[1] = a[1] - 1

  cnt += 1
end

puts cnt
