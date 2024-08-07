n, l, r = gets.split.map(&:to_i)

(1..n).each do |i|
  puts i.between?(l, r) ? l + (r - i) : i
end
