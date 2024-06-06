s = gets.chomp.split('').map(&:ord)
t = gets.chomp.split('').map(&:ord)

if [(s[0] - s[1]).abs, 5 - (s[0] - s[1]).abs].min == [(t[0] - t[1]).abs, 5 - (t[0] - t[1]).abs].min
  puts 'Yes'
else
  puts 'No'
end
