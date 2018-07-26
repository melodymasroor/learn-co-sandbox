#Goals: create a program that recieves any number THAT
#prints "fizz" if the number is divisible by 3
#prints "buzz" if the number is divisible by 5
#prints "fizzbuzz" if the number is divisible by both
# use modules (%)) to determine the remainder of any division expression



ef fizzy 
  puts "Put in a number to see if it is divisisible by five or three, if it's divisible by three it will put out fizz. If it is divisible by five, it will put out buzz. If it puts out fizzbuzz, it means it is divisible by both."
  number = gets.strip.to_i
  if number % 3 == 0
    puts "fizz"
  elsif number % 5 == 0
    puts "buzz"
  elsif number % 3 == 0 && number % 5 == 0
    puts "fizzbuzz"
  end 
end 
fizzy