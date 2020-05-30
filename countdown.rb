def countdown
  number = 10
  while number > 0
    puts "#{number} SECONDS!"
    sleep(1) 
    number -= 1
  end
 puts "HAPPY NEW YEAR!"
end

countdown