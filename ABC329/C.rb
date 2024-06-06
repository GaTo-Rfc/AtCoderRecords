n = gets.chomp.to_i
s = gets.chomp

ptn = /((.)\1*)/

p s.split(ptn)
