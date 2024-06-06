n, k = gets.chomp.split(' ').map(&:to_i)
a = gets.chomp.split(' ').map(&:to_i)

a_div = []

a.each_cons(2) do |e|
  a_div << (e[0] - e[1]).abs
end

p a_div