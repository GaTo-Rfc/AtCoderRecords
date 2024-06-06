n = gets.chomp.to_i
wx = []
sum = []

while line = gets
  wx << line.chomp.split(' ').map(&:to_i)
end

wx_sort = wx.sort_by{ |_, x| x }.map(&:reverse)

wx_sort.each_with_index do |w, x, index|
  n = index
  while wx_sort[n][1]
    
  end
end
