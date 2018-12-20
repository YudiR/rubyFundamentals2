p "what is the farenheight tempature?"
f = gets.chomp 

def celsius(f)
      f.to_i
    return f *5/9
end

a = celsius(f)
puts "the celsius temaprure is #{a}" 
# puts celsius(f) - why doesnt this work

