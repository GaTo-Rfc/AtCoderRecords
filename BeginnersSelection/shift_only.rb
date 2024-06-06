n = gets.to_i
a = gets.chomp.split(' ').map(&:to_i)
count = 0
flg = 0

loop do
  a.each do |val|
    if val.odd?
      flg = 1
      break
    end
  end

  break if flg == 1

  a = a.map do |v|
    v / 2
  end

  count = count.succ
end

puts count
