# Fizzbuzz game for pairing practice
(1..20).each do |num|
  if num % 5 == 0 && num % 3 == 0
    puts  "#{num} --> FizzBuzz"
  elsif num % 5 == 0
    puts "#{num} --> Buzz"
  elsif num % 3 == 0
    puts "#{num} --> Fizz"
  else
    puts "#{num} --> #{num}"
  end
end
