def euclid_distance_square(a, b)
  (a[0] - b[0]) ** 2 + (a[1] - b[1]) ** 2
end

a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
c = gets.split.map(&:to_i)

lngs = [a, b, c].combination(2).map { |x, y| euclid_distance_square(x, y) }.sort

puts lngs[2] == lngs[1] + lngs[0] ? 'Yes' : 'No'
