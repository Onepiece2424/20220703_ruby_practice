module GreetingModule
  VERSION = "2.0"

  def hello(name)
    puts "#{name}さん、おはようございます！"
  end

  module_function :hello
end

p GreetingModule::VERSION
GreetingModule.hello("イチロー")

include GreetingModule
p VERSION
hello("イチロー")
