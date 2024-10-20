q = gets.to_i
query = Array.new(q) { gets.split.map(&:to_i) }
bag = Hash.new { 0 }

query.each do |qu|
  if qu[0] == 1
    bag[qu[1]] += 1
  elsif qu[0] == 2
    bag[qu[1]] -= 1
    if bag[qu[1]] <= 0
      bag.delete(qu[1])
    end
  elsif qu[0] == 3
    puts bag.length
  end
end
