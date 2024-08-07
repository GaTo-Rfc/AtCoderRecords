s = gets.chomp.split('')
u = 0
d = 0

s.each { |c| c.match(/[a-z]/) ? d += 1 : u += 1 }

puts u > d ? s.join.upcase : s.join.downcase
