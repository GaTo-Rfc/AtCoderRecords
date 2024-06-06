n, q = gets.chomp.split(' ').map(&:to_i)
s = gets.chomp.split('')
lr = []

while line = gets
  lr << line.chomp.split(' ').map(&:to_i)
end

lr.each do |l, r|
  a = 0
  (l...r).each do |i|
    a += 1 if s[i] == s[i - 1]
  end
  puts a
end
