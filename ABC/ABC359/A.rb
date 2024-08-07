n = gets.to_i
puts Array.new(n) { gets.chomp }.select { |s| s == 'Takahashi' }.length
