n = gets.to_i
canvas = Array.new(3 ** n) { Array.new(3 ** n, '#') }

def draw(canvas, n, x, y)
  return if n == 0

  (n / 3).times do |i|
    (n / 3).times do |j|
    canvas[y + (n / 3) + i][x + (n / 3) + j] = '.'
  end
  end
  draw(canvas, n / 3, x, y)
  draw(canvas, n / 3, x + n / 3, y)
  draw(canvas, n / 3, x + n / 3 * 2, y)
  draw(canvas, n / 3, x, y + n / 3)
  draw(canvas, n / 3, x + n / 3 * 2, y + n / 3)
  draw(canvas, n / 3, x, y + n / 3 * 2)
  draw(canvas, n / 3, x + n / 3, y + n / 3 * 2)
  draw(canvas, n / 3, x + n / 3 * 2, y + n / 3 * 2)
end

draw(canvas, 3 ** n, 0, 0)

puts canvas.map { |row| row.join }.join("\n")
