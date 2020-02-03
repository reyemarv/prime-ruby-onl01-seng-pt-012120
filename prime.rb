def prime?(number)
(1...100).each do |num|
  if (1..num).select { |d| num % d == 0 } == [1, num]
    prime_array.push(num)
  end
end
