class String
  define_method(:title_case) do
    split_words_array=self.split(" ")
    split_words_array.each do |split_word|
      split_word.capitalize!()
    end
    split_words_array.join(" ")
  end
end
