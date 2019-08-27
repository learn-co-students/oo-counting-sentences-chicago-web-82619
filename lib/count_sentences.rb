require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    word_arr = self.split(/[.!?]/)
    # binding.pry
    word_arr.select{|word| word.length > 0 }.length
  end
end
