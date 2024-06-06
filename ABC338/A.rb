s = gets.chomp
head = s[0]
other = s[1..]

if !other.nil?
  puts head == head.upcase && other == other.downcase ? 'Yes' : 'No'
else
  puts head == head.upcase ? 'Yes' : 'No'
end
