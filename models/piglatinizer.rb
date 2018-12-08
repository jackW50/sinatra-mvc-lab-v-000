class PigLantinizer 
  attr_reader :text 
  
  def initialize(text)
    @text = text.downcase
  end 
  
  def converter
    #take string make array of each word. 
    #each word find first cononant or group of consonats
    #push cluter to end of word
    # then add "ay" to each word
    arr = text.gsub(/\s+/, " ").split(" ")
    arr.collect do |word|
      #remove first consonant group, and put it on the end 
      #add ay on the end.
  end 
end 