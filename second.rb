=begin
states = {
    :Pennyselvania => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}

puts states[:Pennyselvania]

def greet
    puts "Hello brothers"
end    

greet

def cube(num)
    return num*num*num
    90
end    
puts cube(3)

def nums(num1, num2, num3)
    if(num1 > num2 and num1 > num3)
        return num1
    elsif(num2> num1 and num2 > num3)
        return num2
    elsif (num3>num1 and num3>num2)
        return num3
    else 
        return "There may be two same numbers, or something went wrong"    
end    
    end
puts nums(5,2,5)

index = 1
while index <= 5
    puts index
    index += 1
end

friends = ['Ali', 'Omar', 'Mohamed', 'Kaaren']

for freind in friends
    puts freind
end

friends.each do |friend|
    puts friend
end

for index in 0..5
    puts index
end

5.times do |i|
    puts i
end

File.open("shaqaale.txt", 'r+') do |file|
    puts file.readchar()
    #  file.readline()
    # file.write("Ali, guard")
end
begin
    puts 10/0
rescue error => e
    puts 10-2
    puts e
end
class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Poter", "JK Rowling", 400)

puts book1.title
=end

class Chef
    def make
    puts "Make a Saald"
    end
end

class New_chef < Chef
end
chef =  New_chef.new()
chef.make
