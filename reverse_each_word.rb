reverse_each_word = ["Hello there,and how are you?"]

def reverse(words)
 words.each do |word|
 puts "Reverse each #{word} in the sentence!"
 end
end
 
def reverse(words)
 words.collect do |word|
 "Reverse each #{word} in the sentence!"
 end
end