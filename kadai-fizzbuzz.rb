# FizzBuzz

def fizzbuzz(number)

    if number % 3 == 0 && number % 5 == 0
      return "FizzBuzz"
    elsif number % 5 == 0
      return "Buzz"
    elsif number % 3 == 0
      return "Fizz"
    else
      return number
    end
end


num_max = 100
start_num = 1

(start_num..num_max).each do |number|
  puts fizzbuzz(number)
end

=begin
puts fizzbuzz(1)
puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
=end