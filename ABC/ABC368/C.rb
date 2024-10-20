n = gets.to_i
h = gets.split.map(&:to_i)
t = 0
o = 0


n.times do |i|
  if o == 1
    if h[i] == 1
      t += 1
      next
    else
      h[i] -= 4
      t += 2
    end
  elsif o == 2
    h[i] -= 3
    t += 1
  end

  next if h[i] <= 0

  dmp = h[i] / 5

  if h[i] - 5 * dmp == 0
    t += 0
    o = 0
  elsif h[i] - 5 * dmp == 1
    t += 1
    o = 1
  elsif h[i] - 5 * dmp == 2
    t += 2
    o = 2
  else
    t += 3
    o = 0
  end

  t += dmp * 3
end

puts t
