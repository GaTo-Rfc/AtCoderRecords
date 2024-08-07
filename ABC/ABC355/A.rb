h = [1, 2, 3]
a, b = gets.split.map(&:to_i)

h = h.delete_if { |e| e == a || e == b }

puts h.length == 1 ? h[0] : -1
