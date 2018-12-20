def double (my_number)
   return my_number * 2
end

puts "ans is #{double(55)}"

puts "#{double(10)}"


p "you are #{double(44)} years old"



def negative?(num)
   return num < 0
end

a = negative?(45)
puts a 

a = negative?(-9)
puts a

puts "the number is #{negative?(4848)}"


def is_even?(num)
   if (num % 2) == 0
       return "yes"
   else 
       return "no"
   end
end


puts " is it even? #{is_even?(2)} "

a = is_even?(3)
puts a

puts "i think its even, #{is_even?(84)}"


def word(letter)
   if (letter.length) < 8
       return false
   else
       return true

   end
end
# check exercise 2 for syntax

a = word("kdfskdfklsd")

puts a 

a = word("two")
puts a



def greet_backwards(name)
   return "Hello, #{name.reverse} welcome home"
end

puts "#{greet_backwards("Bob")}"
puts "#{greet_backwards("Shirly")}"
puts "#{greet_backwards("Sue")}"
puts "#{greet_backwards("Andy")}"


