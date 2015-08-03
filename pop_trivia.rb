
# questions = ["Who are you?",
#  "Where are you from?",
#  "What's your fav color?"]


# answers = ["brenston",
#  "new Orleans",
#  "blue"]

# i = 0
# while i < questions.length
#  puts questions[i]
#  answer = gets.chomp.downcase
#  if answer == answers[i]
#   puts "Correcto!"
# else
#   puts "Sorry, you don't get it!"
# end
# i += 1
# end




questions = [ "Who sang Material Girl?"
"Which actor played Zoolander?"]


answers = [
"madonna
ben stiller"]

qna_hash = Hash.new
x = 0
while x < questions.length
  qna_hash[questions[x]] = answers[x]
  x += 1
end

qna_hash.each do |key, value|
puts key
user_answer = gets.chomp.downcase
if user_answer == value
  puts "Correct!\n\n"
else
  puts "Incorrect!\n\n"
end
end