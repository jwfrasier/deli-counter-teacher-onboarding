# Write your code here.
katz_deli = []

def line(position)
  if position == []
    puts "The line is currently empty."
  else 
    message = ["The line is currently:"]
  position.each_with_index {
    |val, index| message.push(" #{index+1}. #{val}")
  }
  
  print message.join
  end
end

