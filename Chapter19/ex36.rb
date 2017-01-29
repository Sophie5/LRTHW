
def survival
  puts  "You are a female badger with 2 babies"
  puts "Your goal is to keep both babies a live until they are older enough to leave you"
  puts " You wake up in a small dark burrow underground, you woke due to the hungry cries of your babies"

  puts "what do you do?"
  puts " 1.Venture outside in search of food"
  puts "2. Stay in  den"

print("> ")

choice = $stdin.gets.chomp

 if choice == "venture"
   lake

 elsif choice == "stay"
  puts "You are to scared to leave you den so starve to death"

 else
  puts "I don't understand"

 end
end

def lake
  puts " When you arrive at a lake you here croacking, What do you do?"
  puts " Follow croacking"
  puts " Eat near by mushroom"

  print("> ")

  choice = $stdin.gets.chomp

  if choice == "follow"
  frog

  elsif choice == "eat"
    mushroom

  else
    puts "I don't understand"

end
end

def frog
  puts "You round a corner and see the frog"
  puts "What do you do "
  puts "kill the and eat the frog"
  puts "let it live"

  print("> ")

  choice = $stdin.gets.chomp

  if choice == "kill"
    puts "This frog and many others keep you and your babies alive during this season"

  elsif choice =="live"
    puts " You let the frog live this time but unfortunetly you can't always do this as you have babies to feed"
end
end

def mushroom
  puts " you eat the mushroom and many others you are able t survive ths season"
end
survival
