puts "I love you, now enter an adjective."
answer = gets.chomp.downcase
while (answer != "stupid")
    if (answer == "beautiful" || answer == "sexy")
        puts "Woo hoo! I love you even more, " + answer + "! Go again!"
        answer = gets.chomp.downcase
        else
        puts "I love you because you are " + answer + "! Go again!"
        answer = gets.chomp.downcase
    end
    if (answer == "stupid")
        puts "I don't love you anymore. I hate you, " + answer + "!"
    end
end