#write your code here
def countdown_with_sleep
  sleep(1.second)
end



def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
        countdown_with_sleep
    seconds_to_midnight -= 1
 
  end
  "HAPPY NEW YEAR!"
end


