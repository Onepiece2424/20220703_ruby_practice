# Sayhelloモジュールを作成
module Sayhello
  def hello
    p 'hello'
  end
end

# Sayhello_2クラスを定義し、Sayhelloモジュールを継承
class Sayhello_2
  include Sayhello
end

a = Sayhello_2.new
a.hello
