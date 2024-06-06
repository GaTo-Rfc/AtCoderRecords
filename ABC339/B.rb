h, w, n = gets.chomp.split(' ').map(&:to_i)

arr = Array.new(w) {Array.new(h, 0)}
txy = [0, 0], tv = 0

n.times do
  if arr[txy[1]][txy[0]] == 0
    arr[txy[1]][txy[0]] = 1

end
