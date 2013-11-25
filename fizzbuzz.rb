(1...100).each do |num|
  mult_of_three = (num % 3) == 0
  mult_of_five = (num % 5) == 0
  mult_of_both = mult_of_three && mult_of_five
  if mult_of_both
    puts "FizzBuzz"
  elsif mult_of_three
    puts "Fizz"
  elsif mult_of_five
    puts "Buzz"
  else
    puts num
  end
end


