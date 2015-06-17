Ruby 動態語言下的方法複寫

範例

class Parent
  def talk
    "I am Parent"
  end
end

class Child < Parent
  def talk
  end
end

#if
class Child
  undef :talk
end

# Child.new.talk #noMethod

#if
class Child
  undef_method(:talk)
end

#Child.new.talk #"I am Parent"
