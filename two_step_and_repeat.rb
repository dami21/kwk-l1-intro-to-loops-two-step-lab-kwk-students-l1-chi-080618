def first_steps
  loop do
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
  break 
  end 
end

first_steps

def a_few_more_steps
  loop do
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
  puts "Turn"
  sleep(0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Right foot steps right and back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Stop"
  break 
  end 
end

a_few_more_steps

def how_many_steps?
  steps = 0 
  loop do
    steps += 1 
    puts "#{steps}"
    if steps % 2 == 0
      puts "Left"
    else
      puts "Right"
    end
  end
end 

how_many_steps?

def break_dance
steps = 0 
  loop do
    steps += 1 
    puts "#{steps}"
    if steps == 6
      break
    elsif steps % 2 == 0
      puts "Left"
    else
      puts "Right"
    end
  end
end 
