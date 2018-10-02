# Write your code here.
katz_deli = []

def line(position)
  if position == []
    puts "The line is currently empty."
  else 
    puts "The line is currently: #{position.each_with_index {|val, index| puts " #{index+1}. #{val}"}}"  
  end
end

line(["Logan", "Avi", "Spencer"])
