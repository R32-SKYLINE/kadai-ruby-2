def FizzBuss(number)
   if (number % 3) == 0
     if (number % 5) == 0
        result = "FizzBuzz"
     elsif (number % 5) != 0 
        result = "Fizz"
     end
  elsif (number % 3) != 0
     if (number % 5) == 0
        result =  "Buzz"
     else
        result =  number.to_s
     end
  end
end

num_max = 100

(1..num_max).each do |num|
   puts FizzBuss(num)
end