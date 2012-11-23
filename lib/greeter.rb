class Greeter
  def self.say_hi(language = 'english')
    translator = Translator.new(language)
    translator.hi
  end
end

require 'greeter/translator'