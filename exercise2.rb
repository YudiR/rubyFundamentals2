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
