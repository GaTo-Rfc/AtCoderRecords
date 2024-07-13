def overwrap?(a, b, c, d)
  return false if d <= a || b <= c
  true
end

a, b, c, d, e, f = gets.split.map(&:to_i)
g, h, i, j, k, l = gets.split.map(&:to_i)

puts (overwrap?(a, d, g, j) && overwrap?(b, e, h, k) && overwrap?(c, f, i, l)) ? 'Yes' : 'No'
