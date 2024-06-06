n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort
b = gets.split.map(&:to_i)
c = (a + b).sort

a.each_cons(2) do |arr|
  if /#{arr.join}/ =~ c
    puts 'Yes'
    exit
  end
end

puts 'No'
