# Swap light switches and see how many are turned on at the end
# SovietKetchup
# v0.0.0

# Getting the number of lights and int array
input = File.open("nums.txt", "r")
lights = Array.new(input.readline.to_i, 0)

lines = File.foreach("nums.txt").count.to_i - 1
lines.times {
  # Getting the range to swap
  ran = input.readline.split(" ")

  if ran.first.to_i <= ran.last.to_i
    rl = ran.first.to_i; ru = ran.last.to_i
  else
    rl = ran.last.to_i; ru = ran.first.to_i
  end
  
  lights.each_with_index{ |v, i| lights[i] = (lights[i]-1).abs if i >= rl && i <= ru }
}
f.close
puts lights.count(1)



