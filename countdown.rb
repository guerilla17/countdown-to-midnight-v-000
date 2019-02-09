
  def countdown(count)
    while count >0
      puts "#{count} seconds!"
      count-=1
    end
    "HAPPY NEW YEAR!"
  end

  def countdown_with_sleep(count)
    while count > 0
     puts "#{count} seconds!"
      count-=1
      sleep(1)
    end
      puts "HAPPY NEW YEAR!"
  end
