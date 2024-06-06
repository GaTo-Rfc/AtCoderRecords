n = gets.chomp.to_i
a = gets.chomp.split(' ').map(&:to_i)

(n - 1).times do |i|
  print "#{a[i] * a[i + 1]} "
end
