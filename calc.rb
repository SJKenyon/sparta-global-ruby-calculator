puts "(b)asic or (a)dvanced or (bmi) or (t)rip calculator?"
setting = gets.chomp

if setting == "b"
  puts "(a)dd, (m)ultiply, (d)ivde, (s)ubtract?"
  func = gets.chomp

  puts "First number?"
  num1 = gets.to_f

  puts "Second number?"
  num2 = gets.to_f

    if func == "a"
      puts num1 + num2
    elsif func == "m"
      puts num1 * num2
    elsif func == "d"
      puts num1 / num2
    elsif func == "s"
      puts num1 - num2
    else
      puts "ERROR"
    end

elsif setting == "a"
  puts "(p)ower or (sq)uare root?"
  afunc = gets.chomp

  if afunc == "p"
    puts "First number?"
    num1 = gets.to_f
    puts "Second number?"
    num2 = gets.to_f
    puts num1 ** num2
  elsif afunc == "sq"
    puts "Number?"
    num1 = gets.to_f
    puts Math.sqrt(num1)
  else
    puts "ERROR"
  end

elsif setting == "bmi"
  puts "(m)etric or (i)mperial?"
  units = gets.chomp

  if units == "m"
    puts "Height? (metres)"
    mheight = gets.to_f
    puts "Weight? (kgs)"
    mweight = gets.to_f
    puts mweight / (mheight * mheight)
  elsif units == "i"
    puts "Height? (inches)"
    iheight = gets.to_f
    puts "Weight? (lbs)"
    iweight = gets.to_f
    puts (iweight / (iheight * iheight)) * 703
  else
    puts "ERROR"
  end

# elsif setting == "t"
#   puts "Trip distance? (miles)"
#   distance = gets.to_f
#   puts "Fuel efficiency? (MPG)"
#   fuel = gets.to_f
#   puts "Cost per gallon? (£)"
#   cost = gets.to_f
#   puts "Speed? (MPH)"
#   speed = gets.to_f
#
#   if distance > 0
#     time = distance / speed
#     puts "The trip will take " + time + " hours."
#   else
#     puts "ERROR"
#   end
#
#   if speed > 60
#     x = speed - 60
#     y = x * 2
#     mpg = fuel - y
#     tcost.to_f = (distance / mpg) * cost
#   else
#     tcost.to_f = (distance / fuel) * cost
#   end
#
#   if mpg > 0
#     puts "The trip will cost £" + tcost
#   else
#     puts "ERROR"
#   end

else
  puts "ERROR"
end
