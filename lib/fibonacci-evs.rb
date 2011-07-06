module Fibonacci
  def closest_fibonacci
    p, n = 0, 1
    until n >= self do
      p, n = n, (p + n)
    end
    p
  end
end

class Fixnum
  include Fibonacci
end

class Bignum
  include Fibonacci
end
