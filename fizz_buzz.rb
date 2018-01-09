numbers = (1..100).to_a

numbers.each do |num|
  if num % 3 == 0
    puts "fizz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3==0 && num % 5 == 0
    puts "FizzBuzz"
  else
    puts num
  end

end
