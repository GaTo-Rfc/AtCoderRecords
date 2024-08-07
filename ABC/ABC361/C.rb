n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort.each_cons(2).map { |x, y| y - x }

puts n - k == 1 ? '0' : a.min
