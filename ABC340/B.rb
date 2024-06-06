q = gets.chomp.to_i
query = readlines(chomp: true).map{|line| line.split(' ').map(&:to_i)}
a = []

query.each do |qu, xk|
  case qu
  when 1
    a.push(xk)
  when 2
    puts a[-xk]
  end
end
