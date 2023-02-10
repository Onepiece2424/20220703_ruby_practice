module Hello
  def hello
    puts "こんにちは！"
  end
end

module Goodbye
  def goodbye
    puts "じゃあね〜"
  end
end

class Greeting
  include Hello
  include Goodbye
end

# Grretingのインスタンスを作成し、各モジュールを実行
greeting = Greeting.new
greeting.hello
greeting.goodbye
