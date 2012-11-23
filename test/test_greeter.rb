require 'test/unit'
require 'greeter'

class GreeterTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "Hello, world!",
                 Greeter.say_hi("english")
  end

  def test_any_hello
    assert_equal "Hello, world!",
                 Greeter.say_hi("ruby")
  end

  def test_spanish_hello
    assert_equal "Hola, mundo!",
                 Greeter.say_hi("spanish")
  end
end
