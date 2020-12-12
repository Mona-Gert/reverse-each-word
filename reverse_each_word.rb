
def reverse_each_word(sentence)
    sentence_array = sentence.split(" ")
    #puts sentence_array
    array_new = []
    sentence_array.each do |x|
        array_new.push(x.reverse)
    end
    #puts array_new
    #each_array_string = array_new.join(' ').to_s
    sentence_array.collect { |x|  x.reverse  }.join " "
end



#reverse_each_word("Anwer love you!")

#reverse_each_word("Hello there, and how are you?")