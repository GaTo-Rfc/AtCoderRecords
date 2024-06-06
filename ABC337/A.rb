n = gets.to_i
xy = readlines(chomp: true).map{|line| line.split(' ').map(&:to_i)}
x, y = 0, 0

xy.each do |dx, dy|
  x += dx
  y += dy
end

if x > y
  puts 'Takahashi'
elsif x < y
  puts 'Aoki'
else
  puts 'Draw'
end
