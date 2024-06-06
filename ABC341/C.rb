h, w, n = gets.chomp.split(' ').map(&:to_i)
t = gets.chomp.split('').tally
s = readlines(chomp: true).map{ |line| line.split(' ').map(&:to_i) }
move = [0, 0]

move[0] += t['D'] - t['U']
move[1] += t['R'] - t['L']


