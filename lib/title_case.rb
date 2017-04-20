# method to capitalize first letter of a word   
class String
  define_method (:title_case) do
    word_array = self.split()
    empty_array = []
    word_array.each() do |word|
      if word.length > 2
        empty_array.push(word.capitalize())
      else
        empty_array.push(word)
      end
    end
  empty_array.join(" ")
  end
end
