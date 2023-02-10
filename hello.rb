class Sayhello
  def hello
      p "hello_1"
  end
end

# Sayhello_2がSayhelloを継承
class Sayhello_2 < Sayhello
  def hello_2
    p "hello_2"
  end
end

a = Sayhello_2.new
a.hello
a.hello_2
