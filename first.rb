=begin
puts "Hussein"
puts "is cool"
print "Hello world"
puts "welcome"

Triangle 
puts = "   /|"
puts = "  / |"
puts = " /  |"
puts = "/___|"
character_name = " Ali"
character_age = "34"
puts "my name is"+character_name
puts "and i am "+ character_age+ "years old"

Working with strings
phrase = "Giraffe academy"
puts "Programming".upcase()

MAth And NUmbers
num = 20.9

puts 10/2.0

Getting user input
puts "Enter your name:"
name = gets.chomp()
puts "Enter your age:"
age = gets.chomp()
# puts ("i am "+age+ "years old" )
puts ("Hello "+ name+ ", you're"+age)

puts "Enter a number:"
num1 = gets.chomp().to_f
puts "Enter another number"
num2 = gets.chomp().to_f

puts (num1+num2)

puts "Enter color";
color = gets.chomp()

puts "Enter plural name"
plural = gets.chomp()

puts "Celebrity name"
celebrity = gets.chomp()


puts ("Roses are "+ color)
puts (plural + " are blue")
puts ("I love "+ celebrity)


Array

firends = Array["Ali", "Mohamed", "Hashi", "Andy"]
firends[1] = "Dwight"
puts firends.sort()

Hashes / Dictionaries

states ={
    1 => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}
puts states[1]





Methods  /function 

def sayhi(name, age)
    puts "Hello  #{name}, you're years " + age.to_s
end


sayhi("Hussein", 23)


Return keyword
def cube(num)
    return num*num*num, num
    puts 6
end 
p cube(3)

if statements

ismale= false;
istall = false

if ismale and istall
    puts "you're tall male"
elsif ismale and !istall
    puts'you are short male'
elsif !ismale and istall
    puts 'you are tall female'

else 
    puts 'You are not male and not tall';
end

def number(digit1, digit2, digit3)
    if digit1 > digit2 and digit1> digit3
        puts "#{digit1} is greater than others"
    elsif digit2 > digit1 and digit2 > digit3
        puts "#{digit2} is greater than others"    
    elsif digit3 > digit1 and digit3 > digit2
        puts "#{digit3} is greater than others"
    else 
        puts "The there is no single number greater than all others" 
    end   

end 
puts 'Number 1'
num1 = gets.chomp()
puts 'Number 2'
num2 = gets.chomp()
puts 'Number 3'
num3 = gets.chomp()
number(num1, num2, num3)

building calculator

puts "Enter a numbr"
num1 = gets.chomp().to_f
puts "Enter operator"
op = gets.chomp
puts "Enter second numbr"
num2 = gets.chomp().to_f

if op == "+"
    puts (num1+num2)
elsif op == "-"
    puts (num1 - num2)
elsif op == "*"
    puts (num1*num2)
elsif op =="/"
    puts (num1/num2)
else
    puts 'invalid number or sign'
end

case exprerssion
def get_day_name(day)
    get_day_name='';

    case day
    when "sat"
        get_day_name='Monday'
    when "sun"
        get_day_name='Sunday'
    when "mon"
        get_day_name='Monday'
    when 'tue'   
        get_day_name='Tuesday'
    when "wed"
        get_day_name='Wednesday'
    when "thur" 
        get_day_name='Thursday'
    when "fri"
        get_day_name='Fridy'
        else
            get_day_name='Invalid abbreviation'
    end
    return get_day_name
end 
puts 'enter the day'
value = gets.chomp()
puts get_day_name(value)


While loop
index = 1
while index <=5 
    puts index
index += 1

end

secret_word ='Hussein'
guess=''
guess_count = 0
guess_limit = 3
out_of_guess = false;
while guess != secret_word and !out_of_guess
    if guess_count < guess_limit
    puts "Enter guess:"
    guess = gets.chomp()
    guess_count += 1
    puts 'try again'
    else
        out_of_guess = true
    end
 end   
 if out_of_guess 
    puts 'You Lose'
    else
 puts ' You won !'
 end


Foor loop
asxaab = ['Maxamed', 'Cali', 'Cabdi', 'Maare']
puts asxaab[0]

for sxb in asxaab
    puts sxb
    end

asxaab.each do |sxb|
    puts sxb
end

for index in 0..5
    puts index
    end

6.times do |index|
    puts index
end


Exponent method

def pow(base_num, pow_num)
    result= 1
    pow_num.times do |index|
        result = result*base_num
    end
    return result
    end
    puts pow(4,4)

    Comments
    
    
# file = File.open("shaqaale.txt", 'r')
File.open('shaqaale.txt','r') do |file|
    puts file.readlines()[1]
    
    # file modes:
    # a, w, r+

# File.open('index.html', 'w' ) do |file|
#  file.write("<h1>Hello world</h1>")
 

File.open('shaqaale.txt', 'r+' ) do |file|
 file.readline()
 file.write("Ov")

 
end
end

# Error handling

lucky_num =[2, 4, 4,5]

begin
    puts lucky_num['utuyh']
    num = 10/0/
rescue ZeroDivisionError 
    puts 'zero division error'
rescue TypeError => e
    puts e
end



# Class
class  Book
    attr_accessor :title, :author, :pages

    # class method
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

# Objects
book1 = Book.new('Harry Potter','JK Rowling', 400 )
book2 = Book.new('Arts of War','Sun Tzu', 80)

puts book1.author
puts book2.author
=end

class Student 
    attr_accessor  :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
    end

    # Object method
    def has_honors 
        if @gpa >= 2.5
            return true
        end
        return false
    end

 end

    student1 = Student.new("Hussein", "Programming", 2.8)
    student2 = Student.new("Jim", "Art", 2)
  puts student1.major

  puts student1.has_honors
  puts student2.has_honors