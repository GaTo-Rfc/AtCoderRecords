n = gets.to_i
sc = Array.new(n) { gets.chomp.split }.sort_by { |s, _| s }
sum = sc.map{ |_, c| c.to_i }.sum

puts sc[sum % sc.length][0]
