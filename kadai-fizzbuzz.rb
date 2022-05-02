def fizzbuzz(num)
   if (num % 15) == 0
      "FizzBuzz"
   elsif (num % 5) == 0
      "Buzz"
   elsif (num % 3) == 0
      "Fizz"
   else
      num
   end
end

num_max = 100

(1..num_max).each do |number|
   puts fizzbuzz(number)
end