a, b, c, x = readlines.map(&:to_i)
count = 0

0.upto(a) do |as|
  0.upto(b) do |bs|
    0.upto(c) do |cs|
      count += 1 if 500 * as + 100 * bs + 50 * cs == x
    end
  end
end

p count