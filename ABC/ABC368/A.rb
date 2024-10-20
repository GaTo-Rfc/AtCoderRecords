n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

puts a[(k - 1)..n] + a[0..k - 1]
