# p "what is the farenheight tempature?"
# f = gets.chomp 

# def celsius(f)
#       f = f.to_i
#     return f *5/9
# end

#a = celsius(f)
# puts "the celsius temaprure is #{a}" 
#  p celsius(f)


 #print "------------exercise 7-----------------------------------------"

#  def wrap_method(words, symbol)
#     return output = (symbol) + (words) + (symbol)   
#     # symbol + words + symbol
#  end

# puts a = "#{wrap_method("hi","###")}"

# puts b = wrap_method(a,"===")

# puts wrap_method(b,"---")

# puts "---------------------------------------------------------"

# puts wrap_method(wrap_method("hi","###"),"===")

# puts "------------------exercise 8---------------------------------"

def race (person)
  puts "how far did #{person} run (in meters)?"
  distance = gets.to_f
  puts "how long (in minutes) did #{person} run take to run #{distance} meters?"
  min = gets.to_f
  sec = min *60
  return speed = distance / sec
  
end

puts y = race("yudi")
puts m = race("moshie")
puts r = race("rochel")

def winner(y,m,r)
  if y > m && y > r
    puts "yudi was the fastest at #{y} m/s"
  elsif m > y && m > r 
    puts "moshie was the fastest at #{m} m/s"
  elsif r > y && r > m 
    puts "rochel was the fastest at #{r} m/s"
  elsif y == m && m == r
      puts "everyone tied at #{y} m/s"
  else puts "well done everyone"
  end  
end

puts winner(y,m,r)
# the code works but i dont know how to keep the speed from poping up after each persons gets




# def winer(main,second,other)
#  if main < second & other
#   puts "you win" 


# def winner(one,two,three)
  # if y < m r puts winer'
