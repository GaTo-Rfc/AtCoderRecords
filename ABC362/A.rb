r, g, b = gets.split.map(&:to_i)
c = gets.split('')[0].downcase

case c
when 'r'
  puts [g, b].min
when 'g'
  puts [r, b].min
when 'b'
  puts [r, g].min
end
