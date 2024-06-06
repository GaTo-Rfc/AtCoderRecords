r, c = gets.chomp.split(' ').map(&:to_i)
b = readlines(chomp: true).map{ |line| line.split('') }
v = Array.new(r) { Array.new(c) }

r.times do |i|
  c.times do |j|
    if ('1'..'9').cover?(b[i][j])
      power = b[i][j].to_i
      v[i][j] = 1
      r.times do |ni|
        c.times do |nj|
          v[ni][nj] = 1 if (i - ni).abs + (j - nj).abs <= power
        end
      end
    end
  end
end

r.times do |ri|
  c.times do |ci|
    b[ri][ci] = '.' if v[ri][ci] == 1
  end
  puts b[ri].join('')
end
