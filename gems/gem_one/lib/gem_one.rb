# typed: strict
module GemOne
  module_function
  extend T::Sig

  sig{params(x: GemTwo::Child).returns(String)}
  def baz(x)
    x.foo
  end

  sig{params(x: MyChild).returns(String)}
  def boo(x)
    x.internal_foo
  end

  class MyParent
    extend T::Sig
    sig{returns(String)}
    def internal_foo
      "internal_foo"
    end
  end

  class MyChild < MyParent
    extend T::Sig
    sig{returns(String)}
    def internal_bar
      "internal_bar"
    end
  end
end
