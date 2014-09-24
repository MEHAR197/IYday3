places = ["santa monica",
          "nevada city",
          "san sabastian",
          "san francisco",
          "arcata",
          "portland",
          "houston"]


# places.each do |x|
#   #puts "Place: #{x}"
#   if x.size >= 10
#     puts "#{x} is a terrible place to live!"
#   else
#     puts "#{x} is fantastic!"
#   end

# if x.include?(" ")
#   puts "#{x} has a space"
# else
#   p "#{x} is just 1 word"
#   end

sarray = []

places.each do |x|
  if x[0] == "S"
    puts "#{x} starts with S"
    sarray << X
  else
    puts "#{x} has no S"
  end
end

p sarray
