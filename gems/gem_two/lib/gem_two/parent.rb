module GemTwo
  class Parent
    def foo
      "parent_method"
    end
  end

  class Child < Parent
    def bar
      "child_method"
    end
  end
end
