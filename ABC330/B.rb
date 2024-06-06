n, l, r = gets.chomp.split(' ').map(&:to_i)
a = gets.chomp.split(' ').map(&:to_i)

a.each_index do |i|
  a[i] = l if a[i] <= l
  a[i] = r if a[i] >= r
end

puts a.join(' ')
