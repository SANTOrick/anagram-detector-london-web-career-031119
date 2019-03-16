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
   self.chars.sort!.join
   i = @@all.length
   checkerrr = []
 end
   while (i > 0)
   checkerrr << @@all.pop(1)
   if checkerrr == checker
     returner << checkerrr.pop(1)
   else
     checkerrr.clear
     i -= 1
   end
        i -= 1
   end


    returner
  end
binding.pry
puts "GVRBVRW"
end
