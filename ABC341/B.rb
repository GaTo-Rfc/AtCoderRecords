n = gets.chomp.to_i
a = gets.chomp.split(' ').map(&:to_i)
sts = readlines(chomp: true).map{ |line| line.split(' ').map(&:to_i) }

sts.each_with_index do |st, index|
  unless (a[index] / st[0]).zero?
    a[index + 1] += st[1] * (a[index] / st[0])
    a[index] %= st[0]
  end
end

puts a[-1]
