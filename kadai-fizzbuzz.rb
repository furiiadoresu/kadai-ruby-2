# FizzBuzz

def FizzBuzz(num_max)
  start_num = 1
  
  (start_num..num_max).each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 5 == 0
      puts "Buzz"
    elsif number % 3 == 0
      puts "Fizz"
    else
      puts number
    end
  end
end


num_max = 100
FizzBuzz(num_max)