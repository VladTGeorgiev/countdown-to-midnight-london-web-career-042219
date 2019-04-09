def countdown(int)
  
  counter = 0
  while counter < int
    puts "#{int} SECOND(S)!"
    int -= 1
    counter += 1
  end
  
  "HAPPY NEW YEAR!"
end
