# Given an array of questions like this:
# questions = ["What is your name", "How are you?", "Is that right?", "Are you John?", "How is everything?"]
# Generate an array of questions whose total character count is greater than 20.
#
# Bonus: Do it in two ways, one of them using select method for Ruby Arrays.

questions = ["Do you like cheese?", "How old are you?", "How are you today?", "What is the capital of France?"]

bigquestions = []

questions.each do |x|
  if x.length > 20
    bigquestions << x
  end
end

print bigquestions
