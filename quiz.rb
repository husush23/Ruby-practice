class Question
    attr_accessor :prompt, :answer

    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are apples? \n(a) Red \n(b) Purple \n(c)Orange"
p2 = "What color are bananas? \n(a) Pink \n(b) Yello \n(c) Blue"
p3 = "What color are pears? \n(a) Yello \n(b) Green \n(c) Orange"

questions = [
    Question.new(p1, 'a'),
    Question.new(p2, 'b'),
    Question.new(p3, 'b')
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()

        if(answer == question.answer)
            score += 1
        end
    end
    puts "you got #{score} / #{questions.length}"
end

run_test(questions)