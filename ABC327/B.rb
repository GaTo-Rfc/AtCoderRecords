b = gets.chomp.to_i

1.upto(20) do |v|
  if v.pow(v) > b
    puts '-1'
    break
  elsif v.pow(v) == b
    puts v
    break
  end
end
