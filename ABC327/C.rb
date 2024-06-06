a = []
vir = [[], [], [], [], [], [], [], [], []]
blk = [[], [], [], [], [], [], [], [], []]

flg = 0

while line = gets
  a << line.chomp.split(' ').map(&:to_i)
end

a.each_with_index do |arr, i|
  if arr.uniq.length != 9
    puts 'No'
    flg = 1
    break
  end
  arr.each_with_index do |v, index|
    vir[index] << v
    blk[3 * (i / 3) + index / 3] << v
  end
end

if flg.zero?
  0.upto(8) do |i|
    if vir[i].uniq.length != 9 || blk[i].uniq.length != 9
      puts 'No'
      flg = 1
      break
    end
  end
end

puts 'Yes' if flg.zero?
