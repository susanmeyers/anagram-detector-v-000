require 'pry'#
class Anagram

  attr_accessor :word

  def initialize(word)
     @word = word
  end


  def match(possible_anagrams)
    possible_anagrams.select do |possible_anagram|
      @word.split("").sort == possible_anagram.split("").sort
      
     end
  end
end



  # array.split("")
  # array.each do |char|
  #
  # end


  # def match(ba)
  #   #binding.pry
  #   array = []
  #   chars = array(ba).split("")
  #   chars[2] = chars.length
  #   array(ba).each do |char|
  #
  # end
  # end
  #
  #
  #
  # #
  # # end



# chars = input.split('')
# puts chars.length
# puts chars[2]
# puts
#
#
# chars.each { |c|
#     puts c
# }
#
#
#
#
#
#
#
#
# #binding.pry
