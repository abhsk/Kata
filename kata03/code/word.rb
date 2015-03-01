class Word

  def self.all_combination(input)
    letters = input.chars
    letters.permutation.to_a.map{ |x| x.join }
  end
end