def fizzbuzz(num)
    
if (num % 3 == 0) && (num % 5 == 0)
    return "FizzBuzz"
elsif num % 3 == 0
    return "Fizz"
elsif num % 5 == 0
    return "Buzz"
else
    return num
end

end

num_max = 100
num_max.times do
num = rand(num_max)
puts fizzbuzz(num)
end