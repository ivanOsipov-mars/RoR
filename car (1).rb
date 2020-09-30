def read_car
  puts "How Many Cars are you Entering ?"
  car_size = gets.chomp
  if car_size.to_i == 0
    puts "You must put input a number !" and return
  end
  File.open("car.txt", "w") do |f2|
    1.upto(car_size.to_i) do |i|
      puts "Enter Car id:"
      car_id = gets.chomp
      puts "Enter Manufacturer:"
      manufacturer = gets.chomp
      puts "Enter Model:"
      model = gets.chomp
      puts "Enter Kilometres:"
      km = gets.chomp
      f2.write "#{car_id},#{manufacturer},#{model},#{km} \n"
    end
  end
end


def display_cars()
  cars = File.read("car.txt").split
  puts "ID,Manufacturer,model,Kilometres"
  puts cars
end

def read_cars

end


read_car
display_cars



