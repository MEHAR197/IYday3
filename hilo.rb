numbers = [3,10,2,8,100,13,33,52]

# say 'HIGH!' if number is higher than 20
# say 'low' if number is lower than 20

numbers.each do |x|
  if x > 20
    puts "#{x} is HIGH!"
  else
    p "#{x} is low"
  end
end
