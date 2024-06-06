s = gets.chomp.split('').tally.sort

puts s.max{ |x, y| x[1] <=> y[1] }[0]
