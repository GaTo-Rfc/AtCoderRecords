# 時間制限超過で不正解

n, m = gets.chomp.split(' ').map(&:to_i)
a = gets.chomp.split(' ').map(&:to_i).sort.reverse
# div = []
div_num = 0
ans = 0
s = 0

# 0.upto(n - 1) do |i|
#  div << a[i + 1] - a[i] unless a[i + 1].nil?
# end

a.length.times do |i|
  div_num = 0
  s = 0
  while i < a.length
    s += a[i] - a[i + 1]
    break if s >= m

    i += 1
    div_num += 1
  end

  ans = div_num if ans < div_num
end

puts ans + 1
