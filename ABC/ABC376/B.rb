n, q = gets.split.map(&:to_i)
ht = Array.new(q) { gets.split.map(&:to_i) }
ln = 1
rn = 2
ans = 0

ht.each do |h, t|
  if h == "L"
    if t < ln
      ans += n - ln + t
    else
      ans += t - ln
    end
  else
    if t < rn
      ans += n - rn + t
    else
      ans += t - rn
    end
  end
end

puts ans

# WA
