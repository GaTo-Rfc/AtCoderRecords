s = gets.chomp
parts = s.split('').tally

if s[0] == '<' && s[-1] == '>' && parts['='] == s.length - 2
  puts 'Yes'
else
  puts 'No'
end
