puts "Do I love you? What is one word to describe me?"
answer = gets.chomp.downcase
while (answer != "stupid" || answer != "mean" || answer != "fat" || answer != "ugly"|| answer != "snotty")
while (answer == "beautiful" || answer == "sexy")
puts "Woo hoo! I love you even more, " + answer + "! Go again!"
answer = gets.chomp.downcase
end
while (answer != "stupid" || answer != "mean" || answer != "fat" || answer != "ugly"|| answer != "snotty")
puts "I love you because you are " + answer + "! Go again!"
answer = gets.chomp.downcase
end
end
puts "Go away! I hate you because you are " + answer + "! Don't talk to me again!"
