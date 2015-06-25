# 1
class Rubyist
  def self.who
    "Geek"
  end
end
 
# 2
class Rubyist
  class << self
    def who
      "Geek"
    end
  end
end
 
# 3
class Rubyist
end
def Rubyist.who
  "Geek"
end
 
#4
class Rubyist
end
Rubyist.instance_eval do
  def who
    "Geek"
  end
end
puts Rubyist.who # => Geek
 
# 5
class << Rubyist
  def who
    "Geek"
  end
end
