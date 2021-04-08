# typed: strict
module GemOne
  module_function
  extend T::Sig

  sig{params(x: GemTwo::Child).returns(String)}
  def baz(x)
    x.foo
  end

end
