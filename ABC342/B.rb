_n = gets.chomp.to_i
ps = gets.chomp.split(' ').map(&:to_i)
_q = gets.chomp.to_i
query = readlines(chomp: true).map{ |line| line.split(' ').map(&:to_i) }

query.each do |a, b|
  puts ps.index(a) > ps.index(b) ? b : a
end
