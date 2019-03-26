# Write your code here.
def line(line_arr)
  if line_arr.length == 0 
    return puts "The line is currently empty."
  end
  
  line_str = 'The line currently is:'
  line_arr.each_with_index do |person, idx|
    line_str += " #{idx}. #{person}"    
  end 
  
  line_str 
end