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
  #   checker_red = []
  #   checker_red << checker
  #   checker.each { |word| word.chars.sort!.join}
  #   new_checker = checker_red.pop
  #   @@all.each { |word| word.chars.sort!.join}
  #   @@all.each { |word| if word == new_checker
  #     returner << word
  #   end
  #  }
   checker.each { |word| word.chars.sort!.join}
   @@all.each { |word| word.chars.sort!.join}
   i = @@all.length
   checkerrr = []
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
