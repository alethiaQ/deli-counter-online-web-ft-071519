# Write your code here.
katz_deli = []

def line(arr)
  new_arr = []
  if arr.length == 0
    puts "The line is currently empty."
  else
    arr.each_with_index do |person, index|
      new_arr << "#{index +1}. #{person}"

    end
    puts "The line is currently: " + new_arr.join(" ")
  end
end

def take_a_number(arr, name)
  if arr.length == 0
    arr << name
    puts "Welcome, #{name}. You are number 1 in line"
  else
    arr.each_with_index do |per, index|
      arr << name
      puts "Welcome, #{per}. You are number #{index +1} in line" unless name != per
    end
  end
end
