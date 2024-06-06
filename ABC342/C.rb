# 全然うまくいかんだった

_n = gets.chomp.to_i
s = gets.chomp
_q = gets.chomp.to_i
query = readlines(chomp: true).map{ |line| line.split(' ') }

dict = {}

query.each do |c, d|
  if dict.value?(c)
    dict.each { |k, v| dict[k] = d if v == c }
  end
  unless dict.key?(c)
    dict[c] = d
  end
end

dict.each do |c, d|
  next if c == d

  s.gsub!(c, d)
end

puts s
