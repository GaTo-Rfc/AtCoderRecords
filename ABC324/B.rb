def divisible?(number, divisor)
  divisor.each do |div|
    number /= div while (number % div).zero?
  end

  return number == 1
end

n = gets.chomp.to_i

if divisible?(n, [2, 3])
  puts 'Yes'
else
  puts 'No'
end
