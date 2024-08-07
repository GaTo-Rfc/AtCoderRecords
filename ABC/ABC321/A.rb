n = gets.chomp.split(' ').map(&:to_i)

comp = 10
flg = false

n.each do |num|
  if num > comp
    puts 'No'
    flg = true
    break
  end

  comp = num
end

puts 'Yes' if flg == false
