secret_word = 'Hussein'
guess = ""
count = 0
while guess !=secret_word and count < 3
    puts "Guess the number"
    guess = gets.chomp()
    count += 1
end
