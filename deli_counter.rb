require "pry"
# Write your code here.
def line(katz_deli)
    line_pos = 0
   
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
      new_arr = katz_deli.map do |person|
                    "#{line_pos += 1}. #{person}"
                end
                puts "The line is currently: #{new_arr.join(" ")}"       
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)

      if katz_deli.length == 0
        puts "There is nobody waiting to be served!"    
      else 
        puts  "Currently serving #{katz_deli.shift()}."
      end
      
end
