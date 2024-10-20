n, t, a = gets.split.map(&:to_f)

if t >= (n / 2).ceil || a >= (n / 2).ceil
  puts 'Yes'
else
  puts 'No'
end
