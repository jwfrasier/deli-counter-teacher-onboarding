# Write your code here.
katz_deli = []

def line(position)
  if position == []
    puts "The line is currently empty."
  else 
    position.each { |x| puts "The line is currently:" + x }
    
  end
end

line(["Logan", "Avi", "Spencer"])
