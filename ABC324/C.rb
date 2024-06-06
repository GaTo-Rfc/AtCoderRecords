def t_finder(t_dash, strings)
  ret = new.Array

  strings.each_with_index do |str, index|
    if str == t_dash
      ret << index + 1
    end
  end
end

n, t_dash = gets.chomp.split(' ')
n = n.to_i
s = readlines.map(&:chomp)

p n, t_dash, s
