s = gets.chomp.split('').map(&:to_i)
flg = 0

s.each_with_index do |num, index|
  if index.odd?
    flg = 1 if num == 1
  end
end

puts flg.zero? ? 'Yes' : 'No'
