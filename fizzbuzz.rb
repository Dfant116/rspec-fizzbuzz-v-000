def fizzbuzz(x)
  if x % 3 == 0
    "Fizz"
  elsif x % 5 == 0
    "Buzz"
  else x % 15 == 0
    "FizzBuzz"
  end
end
