n = gets.chomp.to_i
lines = []
wins = {}

while line = gets
  lines << line.chomp.split('')
end

lines.each_with_index do |arr, index|
  wins.store(index, arr.count('o'))
end

wins.sort_by{|_, v| v}.reverse.to_h.each_key do |key|
  print "#{key+1} "
end
