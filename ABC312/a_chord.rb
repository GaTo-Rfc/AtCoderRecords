# frozen_string_literal: true

comp = %w[ACE BDF CGE DFA EGB FAC GBD]

s = gets.to_s.chomp

comp.each do |str|
  if str == s
    puts 'Yes'
    exit
  end
end

puts 'No'
