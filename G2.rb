

fortunes = [
      "Um!...Yeah you're going to die a terrible death someday.",
      "You will end up single for the rest of your life and become a crazy cat person.",
      "You will meet the love of your life and have lots of babies.",
      "The next winning lotto numbers are 12, 34, 18, 4, 48, 16 ... buy a ticket dammit!",
      "You will come out of the closet and finally have the sex change that you always wanted.",
      "You will have a boring life, nothing exciting will happen to you and you will die of boredom.",
      "Be aware of pink Rhinos, seriously, trust me on this one.",
      "You will become a millionaire after your very old but very rich lover dies of something you were aquited.",
  ]

your_name = [
      "That's a weird name.. but whatever.",
      "Funny you have the same name as my Ex.",
      "That's a sexy name."
  ]


puts "Hello! What's your name?\n\n"
name = gets.capitalize

puts ""
puts "Hey #{name}\n"
sleep 1
puts your_name.sample
sleep 1
puts ""
puts "Lets find out your fortune\n\n"
sleep 1
print  "How old are you\n\n"
number = gets.chomp.to_i
sleep 1
puts ""
if number <= 21 && number >= 0
  puts "Wow! You're still in diapers.\n\n"
elsif number <= 35 && number >= 22
  puts "You still have a long life a head or maybe not.\n\n"
elsif number <= 64 && number >= 36
  puts "Still kickin old-timer.\n\n"
elsif number <= 100  && number >= 65
  puts "Damn! You don't need me to tell you what's going to happen.\n\n"
else
  puts "What! You can't count\n\n"
end
sleep 1

puts "Are you male or female? (m/f)\n\n"
sex = gets.chomp.downcase
sleep 1
puts ""

if sex == "m" || sex == "male"
  puts "Ok MR.#{name}"
elsif sex == "f" || sex == "female"
  puts "Ok MS.#{name}"
else
  puts "Sooo you're a Tranny. Ok"
end

puts "."
sleep(0.35)
puts "."
sleep(0.35)
puts "."
sleep(0.35)
puts "*" * 100
puts ""
puts fortunes.sample
puts ""
puts "*" * 100
puts ""

puts "Are you happy with the truth? (y/n)\n\n"
truth = gets.chomp.to_s.downcase
puts ""

  if truth == "y" || truth == "yes"
    puts "I'm glad to hear...\n\n"
    sleep 1
    puts "actually I really don't care...\n\n"
  elsif truth == "n" || truth == "no"
    puts "Sucks to be you...bye\n\n"
  else
    puts "Hey don't kill the messenger ... not my fault your future Sucks!\n\n"
end
