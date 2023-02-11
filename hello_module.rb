module GreetingModule
  VERSION = "2.0"

  def hello(name)
    puts "#{name}さん、おはようございます！" # 式展開
  end

  module_function :hello # module_functionを使用し、classの外部で使用
end

p GreetingModule::VERSION
GreetingModule.hello("イチロー")

include GreetingModule
p VERSION
hello("イチロー")

# メソッドの中でselfを使用し、moduleを取得
module BookMoudle
  def price
    p self
  end

  module_function :price
end

BookMoudle.price
