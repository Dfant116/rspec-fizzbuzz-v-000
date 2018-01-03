def fizzbuzz(x)
  if x % 3 == 0
    puts "Fizz"
  elsif x % 5 == 0
    puts "Buzz"
  else x % 15 == 0
    puts "FizzBuzz"
  end
