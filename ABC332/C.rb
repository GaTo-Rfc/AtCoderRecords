n, m = gets.chomp.split(' ').map(&:to_i)
s = gets.chomp.split('').map(&:to_i)

nt = m
lt = 0
need = 0

s.each do |v|
  case v
  when 0
    nt = m
    need = lt if need < lt
    lt = 0
  when 1
    if nt != 0
      nt -= 1
    else
      lt += 1
    end
  when 2
    lt += 1
  end
end

need = lt if need < lt

puts need
