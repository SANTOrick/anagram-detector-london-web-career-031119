require 'pry'# Your code goes here!
class Anagram
  attr_accessor
  @@all = []
  def initialize(content)
    @content = content
    @@all << content
  end

  def match(checker)
    returner = []
   checker.each { |word| word.chars.sort!.join}
   @content.chars.sort!.join
   i = checker.length
   checkerrr = []
   while (i > 0)
   checkerrr << checker.slice!(1)
   if checkerrr == @content
     returner << checkerrr.slice!(1)
   else
     checkerrr.clear
     i -= 1
   end
        i -= 1
   end


    returner
  end
# binding.pry
# puts "GVRBVRW"
end
