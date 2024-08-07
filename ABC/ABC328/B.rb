n = gets.chomp.to_i
d = gets.chomp.split(' ').map(&:to_i)

ans = 0

d.each_with_index do |v, i|
  1.upto(v) do |val|
    date = val.to_s.split('').map(&:to_i) + (i + 1).to_s.split('').map(&:to_i)
    ans += 1 if date.uniq.length == 1
  end
end

puts ans
