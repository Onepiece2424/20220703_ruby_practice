module M
  def math
    "math"
  end
end

class A
  include M
end

a = A.new
p a.math
