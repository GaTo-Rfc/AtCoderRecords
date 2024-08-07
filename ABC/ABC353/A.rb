n = gets.to_i
h = gets.split.map(&:to_i)

if h[0] == h.max
  puts '-1'
else
  h.each_with_index do |n, i|
    if n > h[0]
      puts i + 1
      break
    end
  end
end
