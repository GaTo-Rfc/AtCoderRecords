n = gets.chomp.to_i
a = gets.chomp.split(' ').map(&:to_i)

def seek_num(num, a, n)
  if num != n
    print "#{a.index(num) + 1} "
    seek_num(a.index(num) + 1, a, n)
  end
end

print "#{a.index(-1) + 1} "
seek_num(a.index(-1) + 1, a, n)
