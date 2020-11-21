require "pry"
def backwards_word(word)
    new_thang = []
    old_word = word.split("")
    old_word.map do |char|
        new_thang.unshift("#{char}")
    end
    new_thang.join("")
end

# binding.pry

def reverse_each_word(str)
    old_str=str.split(" ")
    new_str=[]

    old_str.collect do |single_word|
        new_str.append(backwards_word(single_word))
    end
        new_str.join(" ")
end
