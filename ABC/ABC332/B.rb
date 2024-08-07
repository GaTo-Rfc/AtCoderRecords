k, g, m = gets.chomp.split(' ').map(&:to_i)
gls = 0
mug = 0

k.times do
  if gls == g
    gls = 0
  elsif mug.zero?
    mug = m
  elsif g - gls >= mug
    gls += mug
    mug = 0
  else
    mug -= g - gls
    gls = g
  end
end

puts "#{gls} #{mug}"
