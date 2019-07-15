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
  arr << name
  arr.each_with_index do |customer, index|
    if customer == arr[name]
      puts "Welcome, #{name}. You are number #{index +1} in line."
    end
  end

end
