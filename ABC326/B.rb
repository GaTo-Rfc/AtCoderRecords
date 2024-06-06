# 数値の各桁の配列として得る
def get_digits_alt(num)
  num = num.abs
  digits = []
  # 10の剰余を配列に入れ、nを10で割っていく
  begin
    digits.unshift num % 10
    num /= 10
  end while num.positive?

  digits
end

n = gets.chomp.to_i

loop do
  dgt = get_digits_alt(n)

  if dgt[0] * dgt[1] == dgt[2]
    puts n
    break
  end

  n += 1
end
