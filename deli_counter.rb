# Write your code here.
katz_deli = []

def line(arr)
  if arr.length == 0
    puts("The line is currently empty.")
  else
    str = "The line is currently: "
    arr.each_with_index { |x, y| str << "#{y + 1}. #{x} "}
    puts(str.strip!)
  end
end

$count = 1

def take_a_number()
  puts("Welcome, you are number #{$count} in line.")
  $count += 1
end



def now_serving(arr)
  if arr.length == 0
    puts("There is nobody waiting to be served!")
  else
    puts("Currently serving #{arr.shift()}.")
  end
end