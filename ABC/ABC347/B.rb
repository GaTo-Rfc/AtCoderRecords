s = gets.chomp
len = s.length
ans = []

len.times do |le|
  (len - le).times do |l|
    ans << s[l, le + 1]
  end
end

puts ans.uniq.length
