n = gets.chomp.to_i
s = gets.chomp.to_s

if s.include?('ab') || s.include?('ba')
  puts 'Yes'
else
  puts 'No'
end
