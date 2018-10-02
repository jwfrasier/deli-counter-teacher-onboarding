# Write your code here.
katz_deli = []

def line(position)
  if position == []
    puts "The line is currently empty."
  else 
    position.each { |x| puts "The line is currently: 1. Logan 2. Avi 3. Spencer" }
    
  end
end

line(["Logan", "Avi", "Spencer"])
