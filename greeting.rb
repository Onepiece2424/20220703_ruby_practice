module Hello
  def hello
    puts "こんにちは！"
  end

  module_function :hello
end

module Goodbye
  def goodbye
    puts "じゃあね〜"
  end

  module_function :goodbye
end

Hello.hello
Goodbye.goodbye
