# Build a command line quiz with three questions that prompts for user input answers.
# At the end it should display '66%, you scored 2 out of 3 questions correctly'

quizscore = 0

answer1 = "a"
answer2 = "b"
answer3 = "b"

puts "Welcome to the Command Line Quiz!"
puts "Please input your answers with either a or b to indicate your selection."
puts "..."
puts "Question 1: Which is bigger, a) the sun or b) earth?"
q1 = gets.chomp

if q1 == answer1
  puts "Question 1...CORRECT!"
  quizscore += 1
else
  puts "Question 1...WRONG!"
end

puts "..."
puts "Question 2: What colour is a stop sign? a) pink b) red"
q2 = gets.chomp

if q2 == answer2
  puts "Question 2...CORRECT!"
  quizscore +=1
else
  puts "Question 2...WRONG!"
end

puts "..."
puts "Question 3: Which animal goes MOO? a) dog b) cow"
q3 = gets.chomp

if q3 == answer3
  puts "Question 3...CORRECT!"
  quizscore +=1
else
  puts "Question 3...WRONG!"
end

percentscore = (quizscore.to_f / 3) * 100

puts "You answered #{quizscore} out of 3 questions correct! Your score is #{percentscore.to_i}%!"
