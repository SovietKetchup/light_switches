# Swap light switches and see how many are turned on at the end
# SovietKetchup
# v0.0.0

# Getting the number of lights
input = File.open("nums.txt", "r")
lights = Array.new(input.readline.to_i, 0)

# Function to swap 0 to 1 and 1 to 0
def swap x
  if x == 0 then x = 1 else x = 0 end
end

# Number of pairs in file
lines = File.foreach("nums.txt").count.to_i - 1
c = 0
lines.times {
  # Getting the range to swap
  range = input.readline.split(" ")
  range[0] = range[0].to_i; range[1] = range[1].to_i
    
  lights[range[0]..range[1]].each { |x| 
    
  }

}




#############
puts " "
