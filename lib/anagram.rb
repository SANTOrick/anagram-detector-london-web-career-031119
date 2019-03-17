require 'pry'# Your code goes here!
class Anagram
  attr_accessor
  @@all = []
  def initialize(content)
    @content = content
    @@all << content
  end

  def match(checker)
        x = checker
        y = @@all

        x1 = x.sorted(x)
        y1 = y.sorted(y)

        if (x1) == (y1)
            return ("Anagram is True")
          end
        end

end



  #   returner = []
  #  checker.each { |word| word.chars.sort!.join}
  #  @content.chars.sort!.join
  #  i = checker.length
  #  checkerrr = []
  #  while (i > 0)
  #  checkerrr << checker.slice!(1)
  #  if checkerrr == @content
  #    returner << checkerrr.slice!(1)
  #  else
  #    checkerrr.clear
  #    i -= 1
  #  end
  #       i -= 1
  #  end


#     returner
#   end
# # binding.pry
# # puts "GVRBVRW"
# end
