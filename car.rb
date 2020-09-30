def read_car
  puts "How Many Cars are you Entering ?"
  car_size =  gets.chomp 
  if car_size.to_i == 0
    puts "You must put input a number !" and return
  end
  1.upto(car_size.to_i)  do ||
	  puts "Enter Car id:"
  car_id =  gets.chomp 
  puts "Enter Manufacturer:"
  manufacturer = gets.chomp
  puts "Enter Model:"
  model = gets.chomp
  puts "Enter Kilometres:"
  km = gets.chomp
  end
end

read_car



