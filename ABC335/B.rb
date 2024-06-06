x, y, z = 0
n = gets.chomp.to_i

(n + 1).times do |nx|
  (n + 1).times do |ny|
    (n + 1).times do |nz|
      puts "#{nx} #{ny} #{nz}" if nx + ny + nz <= n
    end
  end
end
