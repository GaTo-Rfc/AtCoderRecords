n = gets.to_i
query = Array.new(n) { gets.split }
l = r = 0
ans = 0

n.times do |i|
  pos = query[i][0].to_i
  if query[i][1] == 'L'
    ans += (l - pos).abs unless l.zero?
    l = pos
  else
    ans += (r - pos).abs unless r.zero?
    r = pos
  end
end

puts ans
